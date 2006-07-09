#define bragg_cxx
#include "bragg.h"
#include <TH2.h>
#include <TStyle.h>
#include <TCanvas.h>

void bragg::Loop() {
//	 In a ROOT session, you can do:
//			Root > .L bragg.C
//			Root > bragg t
//			Root > t.GetEntry(12); // Fill t data members with entry number 12
//			Root > t.Show();			 // Show values of entry 12
//			Root > t.Show(16);		 // Read and show values of entry 16
//			Root > t.Loop();			 // Loop on all entries
//

//		 This is the loop skeleton where:
//		jentry is the global entry number in the chain
//		ientry is the entry number in the current Tree
//	Note that the argument to GetEntry must be:
//		jentry for TChain::GetEntry
//		ientry for TTree::GetEntry and TBranch::GetEntry
//
//			 To read only selected branches, Insert statements like:
// METHOD1:
//		fChain->SetBranchStatus("*",0);	// disable all branches
//		fChain->SetBranchStatus("branchname",1);	// activate branchname
// METHOD2: replace line
//		fChain->GetEntry(jentry);			 //read all branches
//by	b_branchname->GetEntry(ientry); //read only this branch

  //gROOT->Reset();
  gROOT->SetStyle("Default");
  //	gStyle->SetOptTitle(0);
  gStyle->SetOptStat(0);
  gStyle->SetOptFit(1111);

  // PREVENTING LACK OF MEMORY
  fChain->SetBranchStatus("*", 0);
  fChain->SetBranchStatus("zCoord", 1);
  fChain->SetBranchStatus("zPreCoord", 1);
  fChain->SetBranchStatus("energyStep", 1);
  fChain->SetBranchStatus("runID", 1);
  fChain->SetBranchStatus("eventID", 1);

  if (fChain == 0) {
    return;
  }
  Long64_t nentries = fChain->GetEntriesFast();
  Long64_t nbytes   = 0;
  Long64_t nb       = 0;

  // pad size in mm, to compare with whatever thing
  Double_t pad           = 1.5;
  Double_t minHistoValue = 0.; // always 0
  Double_t maxHistoValue = 87; // slightly above the mean range (better an integer multiple of the pad size)
  Int_t    numberOfIons  = 1000;
  Int_t    numberOfBins  = (Int_t)(maxHistoValue/pad);
  // Int_t *counterInBins;
  // counterInBins  =  new Int_t[numberOfBins];
  // for(Int_t j = 0;j<numberOfBins;j++) counterInBins[j] = 0;

  gROOT->cd();
  TH1D* braggCurve = new TH1D("braggCurve", "Bragg Curve", numberOfBins, minHistoValue, maxHistoValue); // in [mm]
  braggCurve->SetXTitle("x [mm]");
  braggCurve->SetYTitle("dE/dx [MeV/pad]");

  Char_t name[100];
  Char_t title[200];
  // char* name  =  new char[100];
  // char* title  =  new char[200];

  TH1D** braggInd;
  braggInd = new TH1D*[numberOfIons];
  for(Int_t t = 0; t<numberOfIons; t++) {
    sprintf(name,  "%s%i", "BraggInd_", t);
    sprintf(title, "%s%i", "Bragg Curve for event ", t);
    braggInd[t] = new TH1D(name,title, numberOfBins, minHistoValue, maxHistoValue); // in [mm]
    braggInd[t]->SetXTitle("x [mm]");
    braggInd[t]->SetYTitle("dE/dx [MeV/pad]");
    // cout << "histo "<< t << ": "<< braggInd[t] <<endl;
  }

  TH1D* derivative = new TH1D("derivative", "Derivative of Bragg Curve", numberOfBins, minHistoValue, maxHistoValue); // in [mm]
  derivative->SetXTitle("x [mm]");
  derivative->SetYTitle("d^2(E)/dx^2 [MeV/pad]");

  TH1D* derivative2 = new TH1D("derivative2", "Second Derivative of Bragg Curve", numberOfBins,minHistoValue, maxHistoValue); // in [mm]
  derivative2->SetXTitle("x [mm]");
  derivative2->SetYTitle("d^3(E)/dx^3 [MeV/pad]");

  TH1D* derivative3 = new TH1D("derivative3", "Third Derivative of Bragg Curve", numberOfBins, minHistoValue, maxHistoValue); // in [mm]
  derivative3->SetXTitle("x [mm]");
  derivative3->SetYTitle("d^4(E) / dx^4 [MeV/pad]");

  Int_t    bin          = 0;
  Int_t    prevBin      = 0;
  Double_t prev         = 0.;
  Double_t tot          = 0.;
  Double_t percent      = 0.;
  Int_t    numberOfPads = 0;
  Double_t percentPads  = 0.;

  for (Long64_t jentry = 0; jentry < nentries; jentry++) {
    Long64_t ientry = LoadTree(jentry);
    if (ientry < 0) {
      break;
    }
    nb      = fChain->GetEntry(jentry);
    nbytes += nb;
    // if (Cut(ientry) < 0) continue;

    if(runID == 0) {
      bin     = ((Int_t)(zCoord    / pad)) + 1; // Specify the bin in wich we are now
      prevBin = ((Int_t)(zPreCoord / pad)) + 1; // Specify the bin corresponding to the previous position

      if (bin == prevBin) {
        braggCurve->AddBinContent(bin,energyStep);
        if(eventID > -1 && eventID < 1000) {
          braggInd[eventID]->AddBinContent(bin,energyStep);
        }
        // counterInBins[bin]++;	//Number of times that I fall in the same bin
      }

      // CORRECTING FOR WRONG ASSIGNMENT OF ENERGY LOSS
      else {

        // This must be made for all jumps:
        prev    = (prevBin*pad) - zPreCoord;
        tot     = zCoord - zPreCoord;
        percent = prev/tot;
        braggCurve->AddBinContent(prevBin,energyStep*percent);          // Total Histo
        if(eventID > -1 && eventID < 1000) {
          braggInd[eventID]->AddBinContent(prevBin,energyStep*percent); // Individual events Histo
        }

        // Preventing for jumps of more than one bin(pad)
        numberOfPads =  bin - prevBin - 1; // Number of pads in the middle
        if (numberOfPads > 0) {
          percentPads = pad / tot;
          for (Int_t p = 1; p < numberOfPads + 1; p++) {
            braggCurve->AddBinContent(prevBin + p, energyStep*percentPads);          // Total Histo
            if (eventID > -1 && eventID < 1000) {
              braggInd[eventID]->AddBinContent(prevBin + p, energyStep*percentPads); // Individual events Histo
            }
          }
        }

        braggCurve->AddBinContent(bin,energyStep*(1 - percent - (numberOfPads*percentPads)));    // Total Histo
        if(eventID > -1 && eventID < 1000) {
          braggInd[eventID]->AddBinContent(bin,energyStep*(1 - percent - (numberOfPads*percentPads))); // Individual events Histo
        }
      }
    }
  } // End of loop in entries

  // MANUAL CALCULATION OF THE DERIVATIVES OF THE BRAGG CURVE
  derivative->SetBinContent( 1, (braggCurve->GetBinContent(2) - braggCurve->GetBinContent(1)) / pad);
  derivative->SetBinContent( 2, (braggCurve->GetBinContent(3) - braggCurve->GetBinContent(2)) / pad);
  derivative2->SetBinContent(1, (derivative->GetBinContent(2) - derivative->GetBinContent(1)) / pad);

  for(Int_t k = 1; k<numberOfBins-3; k++){
    derivative->SetBinContent( k+2, (braggCurve->GetBinContent(k+3)  - braggCurve->GetBinContent(k+2)) / pad);
    derivative2->SetBinContent(k+1, (derivative->GetBinContent(k+2)  - derivative->GetBinContent(k+1)) / pad);
    derivative3->SetBinContent( k,  (derivative2->GetBinContent(k+1) - derivative2->GetBinContent(k))  / pad);
  }

  // CALCULATION OF THE INFLECTION POINT

  // Double_t peakPos             = 0.; // Position of the Bragg Peak
  Double_t maxPos              = 0.; // Ending position of the range used for the fit
  Double_t minPos              = 0.; // Minim. position of the range used for the fit
  Double_t inflectionPoints    = 0.; // inflection points
  Double_t inflectionPointsErr = 0.; // inflection points' errors

  // 4 parameters for a 3order polynomial fit, modify depending on the fit parameters
  Double_t par[4];
  Double_t *parErr;
  parErr = new Double_t[4];

  for (Int_t j = 0; j < 4; j++) {
    par[j]    = 0;
    parErr[j] = 0;
  }

  // Write here the name of the output file with the fit parameters
  ofstream *parFile = new ofstream("13C_500_1000_fit.dat"); //Will have numberOfIons lines
  if (!*parFile) {
    cout << "\n *** ERROR OPENING PARAMS FILE: " << " ***" << endl;
  }

  // Getting the minimum and the maximum axis limits for the inflection point histo
  Double_t min = (braggCurve->GetMaximumBin())*pad;
  Double_t max = 0.;
  for (Int_t k = numberOfBins; k > 0; k--) {
    if (braggCurve->GetBinContent(k)! = 0) {
      max = k*pad;
      break;
    }
  }

  TH1D* inflectionPoint =
    new TH1D("inflectionPoint",
    "inflection Point of the Bragg Curve for 13C in Ar(500 mbar) at 4.35 MeV/u",
    1000, min, max); // in [mm]
  inflectionPoint->SetXTitle("inflection Point [mm]");

  //	for(Int_t j = 0;j<numberOfBins;j++) *parFile <<	counterInBins[j] << endl;

  cout << "inflection POINT CALC" << endl;

  Char_t hname[100];
  TH1D* h = 0;
  for (Int_t e = 0; e < numberOfIons; e++) {
    if (e%100 == 0) {
      cout << "." << endl;
    }

    //	Start of fitting individual events' Histos
    sprintf(hname, "%s%i", "BraggInd_", e);

    h   = (TH1D*)gROOT->Get(hname);
    max = 0.;
    for (Int_t k = numberOfBins; k > 0; k--) {
      if (h->GetBinContent(k)! = 0) {
        max = k*pad;
        break;
      }
    }

    //if(myfit) delete myfit;
    minPos     = max - 4*pad;
    maxPos     = max;
    TF1 *myfit = 0;
    myfit      = new TF1("myfit", "pol3", minPos, maxPos); // Fit to a function in the interval [minPos, maxPos]
    myfit->SetLineWidth(0.1);
    myfit->SetLineColor(50);
    h->Smooth(100, -1, -1);                                // Smooth the entire histo 100 times before fitting
    h->Fit("myfit", "RQ");

    myfit->GetParameters(par);
    parErr = myfit->GetParErrors();
    *parFile << par[0] << "     " << parErr[0] << "     "
             << par[1] << "     " << parErr[1] << "     "
             << par[2] << "     " << parErr[2] << "     "
             << par[3] << "     " << parErr[3] <<	endl;
    if (par[3]! = 0 && par[2]! = 0) {
      inflectionPoints    = -(par[2] / (3*par[3]));
      inflectionPointsErr = (inflectionPoints / 3)*sqrt(pow(parErr[2] / par[2], 2) + pow(parErr[3] / par[3], 2));
    }

    /*
    if (par[2]! = 0){
      inflectionPoints1[e]  =  ( -3*par[3] + sqrt(9*par[3]*par[3] - 24*par[2]*par[4]) )/( 3*par[2] );
      inflectionPoints2[e]  =  ( -3*par[3] - sqrt(9*par[3]*par[3] - 24*par[2]*par[4]) )/( 3*par[2] );100
      inflectionPointsErr1[e]  =  ( 6*par[3]*sqrt(9*par[3]*par[3] - 24*par[2]*par[4]) - 9*par[3]*par[3] )/ ( 4*par[2]*par[2]*sqrt(9*par[3]*par[3] - 24*par[2]*par[4]) );
      inflectionPointsErr2[e]  =  ( 6*par[3]*sqrt(9*par[3]*par[3] - 24*par[2]*par[4]) + 9*par[3]*par[3] )/ ( 4*par[2]*par[2]*sqrt(9*par[3]*par[3] - 24*par[2]*par[4]) );
    }
    */

    inflectionPoint->Fill(inflectionPoints);

    for (Int_t j = 0; j < 4; j++) {
      par[j]    = 0;
      parErr[j] = 0;
    }
    inflectionPoints    = 0.;
    inflectionPointsErr = 0.;
  }

  // STARTS CANVAS FOR BRAGG CURVES
  TCanvas* bragg = new TCanvas("13C_500_1000_bragg", "Bragg Range", 100, 100, 700, 700);
  bragg->Divide(2,2);
  bragg->SetFillColor(10);
  bragg->SetBorderSize(2);
  bragg->SetFrameFillColor(0);
  bragg->Draw();

  bragg->cd(1);
  braggCurve->SetLineColor(50);
  braggCurve->SetLineWidth(1);
  braggCurve->SetLineStyle(1);
  braggCurve->Draw();

  bragg->cd(2);
  derivative->SetLineColor(40);
  derivative->SetLineWidth(1);
  derivative->SetLineStyle(1);
  derivative->Draw();

  bragg->cd(3);
  derivative2->SetLineColor(30);
  derivative2->SetLineWidth(1);
  derivative2->SetLineStyle(1);
  derivative2->Draw();

  bragg->cd(4);

  derivative->SetLineColor(40);
  derivative->SetLineWidth(1);
  derivative->SetLineStyle(1);
  derivative->Draw();

  derivative2->SetLineColor(30);
  derivative2->SetLineWidth(1);
  derivative2->SetLineStyle(1);
  derivative2->Draw("same");
  bragg->Update();

  /*
  derivative3->SetLineColor(20);
  derivative3->SetLineWidth(1);
  derivative3->SetLineStyle(1);
  derivative3->Draw("same");
  */

  // Superimposing histograms with different scales:
  // scaling derivative2 to the pad coordinates
  Double_t braggMax = 1.1*braggCurve->GetMaximum();
  Double_t braggMin = 1.1*braggCurve->GetMinimum();
  Double_t scale    = gPad->GetUymax() / braggMax;
  braggCurve->Scale(scale);
  braggCurve->SetLineColor(50);
  braggCurve->SetLineWidth(1);
  braggCurve->SetLineStyle(1);
  braggCurve->Draw("same");

  //Draw an axis on the right side
  Int_t numberOfDivisions = 6;
  TGaxis *axis = new TGaxis(gPad->GetUxmax(), gPad->GetUymin(), gPad->GetUxmax(), gPad->GetUymax(), braggMin, braggMax, numberOfDivisions, "+L");
  axis->SetLineColor(50);
  axis->SetLabelColor(50);
  axis->Draw();

  // STARTS CANVAS FOR braggInd
  TCanvas* braggIndiv  =  new TCanvas("13C_500_1000_inflection", "Bragg Range Individual", 100, 100, 700, 700);
  braggIndiv->SetFillColor(10);
  braggIndiv->SetBorderSize(2);
  braggIndiv->SetFrameFillColor(0);
  braggIndiv->Draw();

  braggInd[0]->SetLineColor(30);
  braggInd[0]->SetLineWidth(1);
  braggInd[0]->SetLineStyle(1);
  braggInd[0]->Draw();

  for(Int_t j = 1;j<numberOfIons;j+ = 100){
    braggInd[j]->SetLineColor(30);
    braggInd[j]->SetLineWidth(1);
    braggInd[j]->SetLineStyle(1);
    braggInd[j]->Draw("same");
  }

  // STARTS CANVAS FOR inflection POINT
  // Write here the name of the output file with the inflection point
  ofstream *parameters = new ofstream("13C_500_1000_inflectionP.dat");
  if (!*parameters) {
    cout << "\n *** ERROR OPENING PARAMS FILE: " << " ***" << endl;
  }

  // Fitting the histogram
  TF1 *gauss = new TF1("gauss", "gaus");
  Double_t param[3];
  Double_t *paramErr;
  paramErr = new Double_t[3];

  TCanvas* inflectionP =
    new TCanvas("13C_500_1000_inflectionP",
    "inflection Point of the Bragg Curve for 13C in Ar(500 mbar) at 4.35 MeV/u",
    100, 100, 700, 700);
  inflectionP->SetFillColor(10);
  inflectionP->SetBorderSize(2);
  inflectionP->SetFrameFillColor(0);
  inflectionP->Draw();

  gauss->SetLineColor(2);
  inflectionPoint->Fit("gauss");
  gauss->GetParameters(param);
  paramErr  =  gauss->GetParErrors();
  *parameters << param[0] << "      " << paramErr[0] << "      "
              << param[1] << "      " << paramErr[1] << "      "
              << param[2] << "      " << paramErr[2] << endl;

  inflectionPoint->SetLineColor(1);
  inflectionPoint->SetLineWidth(1);
  inflectionPoint->SetLineStyle(1);
  inflectionPoint->Draw();

  /*for(Int_t to = 0; to < numberOfIons; to++) delete braggInd[to];
  delete braggInd;
  delete braggCurve;
  delete derivative;
  delete derivative2;
  delete derivative3;
  delete inflectionPoint;
  */
}
