/*
* Run this macro on ROOT using the commands:
*    .x readrange.C
*/
{
  gROOT->Reset();
  // gStyle->SetOptTitle(0);
  gStyle->SetOptStat(0);
  gStyle->SetOptFit(1111);
  #include <string>
  #include "myfit.C"

  Int_t numberNucleons = 1;
  Int_t numberOfLines  = 20;
  ifstream *cineFile   = new ifstream("001proton_1000_range.dat");

  string nan[numberOfLines];
  Double_t energy[numberOfLines];
  Double_t mean[numberOfLines];
  Double_t meanErr[numberOfLines];
  Double_t sigma[numberOfLines];
  Double_t sigmaErr[numberOfLines];
  Double_t zeros[numberOfLines];

  if (!*cineFile) {
    cout << "\n *** ERROR OPENING  FILE: " << " ***" << endl;
  } else {

    for(Int_t i = 0; i < numberOfLines; i++) {
      *cineFile >> nan[i];
      *cineFile >> energy[i];
      *cineFile >> mean[i];
      *cineFile >> meanErr[i];
      *cineFile >> sigma[i];
      *cineFile >> sigmaErr[i];
      zeros[i] = 0.0;

      cout << energy[i] << " " << mean[i] << " " << sigma[i] << endl;
    }
  }

  ofstream *parFile = new ofstream("001proton_1000_range_fit.dat");
  if (!*parFile) {
    cout << "\n *** ERROR OPENING PARAMS FILE: " << " ***" << endl;
  }

  Int_t numberOfPar = 2;
  Double_t par[numberOfPar];
  Double_t *parErr;
  parErr = new Double_t[numberOfPar];

  /*  TF1 *myfit = new TF1("myfit","[0]*pow(x,[1])",0.,85.*numberNucleons);
  myfit->SetParameters(1,2);
  myfit->SetParNames("a","b");*/

  TF1 *myft = new TF1("myfit", myfit, 0., 85.*numberNucleons, 2);
  myft->SetParameters(1,2);
  myft->SetParNames("a","b");
  myft->SetLineWidth(0.1);
  myft->SetLineColor(50);

  TCanvas* c1 = new TCanvas("001proton_1000_range", "Proton Range", 100, 100, 1000, 700);
  c1->SetFillColor(10);
  c1->SetGrid();
  c1->SetBorderSize(2);
  c1->SetFrameFillColor(0);

  // 2D histo defining the range
  TH2D *hh = new TH2D("hh", "Proton Range", 2, 0., 85.*numberNucleons, 2, 0., 20000.);
  hh->SetXTitle("Lab Energy (MeV)");
  hh->SetYTitle("Mean Total Pathlength on gas (mm)");
  hh->GetXaxis()->SetLabelSize(0.03);
  hh->GetYaxis()->SetLabelSize(0.03);
  hh->Draw();

  TGraphErrors* gr00 = new TGraphErrors(numberOfLines, energy, mean, zeros, meanErr);
  gr00->Fit("myfit", "r");
  myft->GetParameters(par);
  parErr = myft->GetParErrors();
  *parFile << par[0] << "   " << parErr[0] << "   " << par[1] << "   " << parErr[1] << endl;

  gr00->SetLineColor(1);
  gr00->SetTitle("Proton Range");
  gr00->SetMarkerColor(2);
  gr00->SetMarkerStyle(21);
  gr00->SetMarkerSize(0.8);
  gr00->Draw("P");
  //myft->Draw("same");
}
