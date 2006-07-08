//#define range_cxx
#include "range.h"
#include <TH2.h>
#include <TStyle.h>
#include <TCanvas.h>

void range::Loop() {
  //   In a ROOT session, you can do:
  //      Root > .L range.C
  //      Root > range t
  //      Root > t.GetEntry(12); // Fill t data members with entry number 12
  //      Root > t.Show();       // Show values of entry 12
  //      Root > t.Show(16);     // Read and show values of entry 16
  //      Root > t.Loop();       // Loop on all entries
  //

  //     This is the loop where:
  //    jentry is the global entry number in the chain
  //    ientry is the entry number in the current Tree
  //  Note that the argument to GetEntry must be:
  //    jentry for TChain::GetEntry
  //    ientry for TTree::GetEntry and TBranch::GetEntry
  //
  //       To read only selected branches, Insert statements like:
  // METHOD1:
  //    fChain->SetBranchStatus("*",0);  // disable all branches
  //    fChain->SetBranchStatus("branchname",1);  // activate branchname
  // METHOD2: replace line
  //    fChain->GetEntry(jentry);       //read all branches
  //by  b_branchname->GetEntry(ientry); //read only this branch

  //gROOT->Reset();
  gROOT->SetStyle("Default");
  //  gStyle->SetOptTitle(0);
  gStyle->SetOptStat(0);
  gStyle->SetOptFit(1111);

  TH1D* hStepSumLengthOnGas1 =
    new TH1D("hStepSumLengthOnGas1",
    "Step Sum Length On Gas - 4.35AMev",
    1000, 70., 90. ); // in [mm]

  hStepSumLengthOnGas1->SetXTitle("Total path length on the gas[mm]");
  hStepSumLengthOnGas1->SetYTitle("Bins");
  hStepSumLengthOnGas1->GetXaxis()->SetLabelSize(0.03);
  hStepSumLengthOnGas1->GetYaxis()->SetLabelSize(0.03);

  // Input file: simulation results
  // Output file: range
  ofstream *parFile = new ofstream("range.dat");
  if (!*parFile) {
    cout << "\n *** ERROR OPENING PARAMS FILE: " << " ***" << endl;
  }

  if (fChain == 0) {
    return;
  }

  Int_t numberOfNucleons = 13;
  Long64_t nentries      = fChain->GetEntriesFast();
  Long64_t nbytes        = 0;
  Long64_t nb            = 0;

  for (Long64_t jentry = 0; jentry < nentries; jentry++) {
    Long64_t ientry = LoadTree(jentry);

    if (ientry < 0) {
      break;
    }

    nb      = fChain->GetEntry(jentry);
    nbytes += nb;
    // if (Cut(ientry) < 0) continue;

    if(jentry%10 == 0) {
      printf("Event:%d\n",jentry);
    }

    cout << "DATA: " << stepSumLengthOnGasPrim1 << endl;

    if(runID == 0) {
      hStepSumLengthOnGas1->Fill(stepSumLengthOnGasPrim1);
    }
  }

  // Gaussian Fit
  Double_t par[3];
  Double_t *parErr;
  TF1 *f1 = new TF1("f1", "gaus");
  parErr  = new Double_t[3];

  TCanvas* c1 = new TCanvas("13C_500_1000_histos", "Range", 100, 100, 700, 700);
  c1->SetFillColor(0);
  c1->Draw();

  hStepSumLengthOnGas1->Fit("f1");
  f1->GetParameters(par);
  parErr = f1->GetParErrors();
  *parFile << "4.35*A" << "   " << 4.35*numberOfNucleons << "   " << par[0] << "   " << parErr[0] << "   " << par[1] << "   " << parErr[1] << "   " << par[2] << "   " << parErr[2] <<  endl;
}
