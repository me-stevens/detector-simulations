#ifndef bragg_h
#define bragg_h

#include <TROOT.h>
#include <TChain.h>
#include <TFile.h>

class bragg {
  public :
  TTree          *fChain;   //! pointer to the analyzed TTree or TChain
  Int_t           fCurrent; //! current Tree number in a TChain

  // Declaration of leaf types
  // ActarSimTrack *trackData;
  Double_t        xCoord;
  Double_t        yCoord;
  Double_t        zCoord;
  Double_t        xPreCoord;
  Double_t        yPreCoord;
  Double_t        zPreCoord;
  Double_t        energyStep;
  Int_t           parentTrackID;
  Int_t           trackID;
  Int_t           eventID;
  Int_t           runID;

  // List of branches
  TBranch        *b_trackData_xCoord;   //!
  TBranch        *b_trackData_yCoord;   //!
  TBranch        *b_trackData_zCoord;   //!
  TBranch        *b_trackData_xPreCoord;   //!
  TBranch        *b_trackData_yPreCoord;   //!
  TBranch        *b_trackData_zPreCoord;   //!
  TBranch        *b_trackData_energyStep;   //!
  TBranch        *b_trackData_parentTrackID;   //!
  TBranch        *b_trackData_trackID;   //!
  TBranch        *b_trackData_eventID;   //!
  TBranch        *b_trackData_runID;   //!

  bragg(TTree *tree=0);
  virtual ~bragg();
  virtual Int_t    Cut(Long64_t entry);
  virtual Int_t    GetEntry(Long64_t entry);
  virtual Long64_t LoadTree(Long64_t entry);
  virtual void     Init(TTree *tree);
  virtual void     Loop();
  virtual Bool_t   Notify();
  virtual void     Show(Long64_t entry = -1);
};

#endif

#ifdef bragg_cxx
bragg::bragg(TTree *tree) {
  // if parameter tree is not specified (or zero), connect the file
  // used to generate this class and read the Tree.
  if (tree == 0) {
    TFile *f = (TFile*)gROOT->GetListOfFiles()->FindObject("13C_500_1000.root");
    if (!f) {
      f = new TFile("13C_500_1000.root");
    }
    tree = (TTree*)gDirectory->Get("The_ACTAR_Tracks_Tree");
  }
  Init(tree);
}

bragg::~bragg() {
  if (!fChain) {
    return;
  }
  delete fChain->GetCurrentFile();
}

Int_t bragg::GetEntry(Long64_t entry) {
  // Read contents of entry.
  if (!fChain) {
    return 0;
  }
  return fChain->GetEntry(entry);
}

Long64_t bragg::LoadTree(Long64_t entry) {
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

void bragg::Init(TTree *tree) {
  // The Init() function is called when the selector needs to initialize
  // a new tree or chain. Typically here the branch addresses and branch
  // pointers of the tree will be set.
  // It is normaly not necessary to make changes to the generated
  // code, but the routine can be extended by the user if needed.
  // Init() will be called many times when running on PROOF
  // (once per file to be processed).

  // Set branch addresses and branch pointers
  if (!tree) return;
  fChain = tree;
  fCurrent = -1;
  fChain->SetMakeClass(1);

  fChain->SetBranchAddress("xCoord", &xCoord, &b_trackData_xCoord);
  fChain->SetBranchAddress("yCoord", &yCoord, &b_trackData_yCoord);
  fChain->SetBranchAddress("zCoord", &zCoord, &b_trackData_zCoord);
  fChain->SetBranchAddress("xPreCoord", &xPreCoord, &b_trackData_xPreCoord);
  fChain->SetBranchAddress("yPreCoord", &yPreCoord, &b_trackData_yPreCoord);
  fChain->SetBranchAddress("zPreCoord", &zPreCoord, &b_trackData_zPreCoord);
  fChain->SetBranchAddress("energyStep", &energyStep, &b_trackData_energyStep);
  fChain->SetBranchAddress("parentTrackID", &parentTrackID, &b_trackData_parentTrackID);
  fChain->SetBranchAddress("trackID", &trackID, &b_trackData_trackID);
  fChain->SetBranchAddress("eventID", &eventID, &b_trackData_eventID);
  fChain->SetBranchAddress("runID", &runID, &b_trackData_runID);
  Notify();
}

Bool_t bragg::Notify() {
  // The Notify() function is called when a new file is opened. This
  // can be either for a new TTree in a TChain or when when a new TTree
  // is started when using PROOF. It is normally not necessary to make changes
  // to the generated code, but the routine can be extended by the
  // user if needed. The return value is currently not used.

  return kTRUE;
}

void bragg::Show(Long64_t entry) {
  // Print contents of entry.
  // If entry is not specified, print current entry
  if (!fChain) {
    return;
  }
  fChain->Show(entry);
}

Int_t bragg::Cut(Long64_t entry) {
  // This function may be called from Loop.
  // returns  1 if entry is accepted.
  // returns -1 otherwise.
  return 1;
}

#endif // #ifdef bragg_cxx
