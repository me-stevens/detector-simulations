#ifndef range_h
#define range_h

#include <TROOT.h>
#include <TChain.h>
#include <TFile.h>

class range {
  public :
  TTree          *fChain;   //! pointer to the analyzed TTree or TChain
  Int_t           fCurrent; //! current Tree number in a TChain

  // Declaration of leave types
  // ActarSimData *theData;
  Double_t        thetaPrim1;
  Double_t        thetaPrim2;
  Double_t        phiPrim1;
  Double_t        phiPrim2;
  Double_t        energyPrim1;
  Double_t        energyPrim2;
  Double_t        energyOnGasPrim1;
  Double_t        energyOnGasPrim2;
  Double_t        stepSumLengthOnGasPrim1;
  Double_t        stepSumLengthOnGasPrim2;
  Int_t           eventID;
  Int_t           runID;

  // List of branches
  TBranch        *b_theData_thetaPrim1;   //!
  TBranch        *b_theData_thetaPrim2;   //!
  TBranch        *b_theData_phiPrim1;   //!
  TBranch        *b_theData_phiPrim2;   //!
  TBranch        *b_theData_energyPrim1;   //!
  TBranch        *b_theData_energyPrim2;   //!
  TBranch        *b_theData_energyOnGasPrim1;   //!
  TBranch        *b_theData_energyOnGasPrim2;   //!
  TBranch        *b_theData_stepSumLengthOnGasPrim1;   //!
  TBranch        *b_theData_stepSumLengthOnGasPrim2;   //!
  TBranch        *b_theData_eventID;   //!
  TBranch        *b_theData_runID;   //!

  range(TTree *tree = 0);
  virtual ~range();
  virtual Int_t    Cut(Long64_t entry);
  virtual Int_t    GetEntry(Long64_t entry);
  virtual Long64_t LoadTree(Long64_t entry);
  virtual void     Init(TTree *tree);
  virtual void     Loop();
  virtual Bool_t   Notify();
  virtual void     Show(Long64_t entry = -1);
};

#endif

// #ifdef range_cxx
range::range(TTree *tree) {
  // if parameter tree is not specified (or zero), connect the file
  // used to generate this class and read the Tree.
  if (tree == 0) {
    TFile *f = (TFile*)gROOT->GetListOfFiles()->FindObject("13C_500_1000.root");
    if (!f) {
      f = new TFile("13C_500_1000.root");
    }
    tree = (TTree*)gDirectory->Get("The_ACTAR_Event_Tree");

  }
  Init(tree);
}

range::~range() {
  if (!fChain) return;
  delete fChain->GetCurrentFile();
}

Int_t range::GetEntry(Long64_t entry) {
  // Read contents of entry.
  if (!fChain) return 0;
  return fChain->GetEntry(entry);
}

Long64_t range::LoadTree(Long64_t entry) {
  // Set the environment to read one entry
  if (!fChain) {
    return -5;
  }

  Long64_t centry = fChain->LoadTree(entry);
  if (centry < 0) {
    return centry;
  }

  if (fChain->IsA() != TChain::Class()) {
    return centry;
  }

  TChain *chain = (TChain*)fChain;
  if (chain->GetTreeNumber() != fCurrent) {
    fCurrent = chain->GetTreeNumber();
    Notify();
  }

  return centry;
}

void range::Init(TTree *tree) {
  // The Init() function is called when the selector needs to initialize
  // a new tree or chain. Typically here the branch addresses and branch
  // pointers of the tree will be set.
  // It is normaly not necessary to make changes to the generated
  // code, but the routine can be extended by the user if needed.
  // Init() will be called many times when running on PROOF
  // (once per file to be processed).

  // Set branch addresses and branch pointers
  if (!tree) {
    return;
  }

  fChain = tree;
  fCurrent = -1;
  fChain->SetMakeClass(1);

  fChain->SetBranchAddress("thetaPrim1", &thetaPrim1, &b_theData_thetaPrim1);
  fChain->SetBranchAddress("thetaPrim2", &thetaPrim2, &b_theData_thetaPrim2);
  fChain->SetBranchAddress("phiPrim1", &phiPrim1, &b_theData_phiPrim1);
  fChain->SetBranchAddress("phiPrim2", &phiPrim2, &b_theData_phiPrim2);
  fChain->SetBranchAddress("energyPrim1", &energyPrim1, &b_theData_energyPrim1);
  fChain->SetBranchAddress("energyPrim2", &energyPrim2, &b_theData_energyPrim2);
  fChain->SetBranchAddress("energyOnGasPrim1", &energyOnGasPrim1, &b_theData_energyOnGasPrim1);
  fChain->SetBranchAddress("energyOnGasPrim2", &energyOnGasPrim2, &b_theData_energyOnGasPrim2);
  fChain->SetBranchAddress("stepSumLengthOnGasPrim1", &stepSumLengthOnGasPrim1, &b_theData_stepSumLengthOnGasPrim1);
  fChain->SetBranchAddress("stepSumLengthOnGasPrim2", &stepSumLengthOnGasPrim2, &b_theData_stepSumLengthOnGasPrim2);
  fChain->SetBranchAddress("eventID", &eventID, &b_theData_eventID);
  fChain->SetBranchAddress("runID", &runID, &b_theData_runID);
  Notify();
}

Bool_t range::Notify() {
  // The Notify() function is called when a new file is opened. This
  // can be either for a new TTree in a TChain or when when a new TTree
  // is started when using PROOF. It is normaly not necessary to make changes
  // to the generated code, but the routine can be extended by the
  // user if needed. The return value is currently not used.

  return kTRUE;
}

void range::Show(Long64_t entry) {
  // Print contents of entry.
  // If entry is not specified, print current entry
  if (!fChain) {
    return;
  }
  fChain->Show(entry);
}

Int_t range::Cut(Long64_t entry) {
  // This function may be called from Loop.
  // returns  1 if entry is accepted.
  // returns -1 otherwise.
  return 1;
}
//#endif // #ifdef range_cxx
