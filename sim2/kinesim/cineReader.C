/* 06/2005
 *		$ root -l cine.root
 *		> .L cineReader.C
 *		> reader(run#, event#)
 *	event# only for the track viewer.
 *	Both numbers begin in 0.
 *		> reader(run#, -1) all events
 */

class ActarSimData {

private:

  Double_t thetaPrim1;
  Double_t thetaPrim2;
  Double_t phiPrim1;
  Double_t phiPrim2;
  Double_t energyPrim1;
  Double_t energyPrim2;
  Double_t energyOnGasPrim1;
  Double_t energyOnGasPrim2;
  Double_t stepSumLengthOnGasPrim1;
  Double_t stepSumLengthOnGasPrim2;
  Int_t		eventID;
  Int_t		runID;

public:
  ActarSimData();
  ~ActarSimData();

  Double_t GetThetaPrim1() {return thetaPrim1;}
  Double_t GetThetaPrim2() {return thetaPrim2;}
  Double_t GetPhiPrim1() {return phiPrim1;}
  Double_t GetPhiPrim2() {return phiPrim2;}
  Double_t GetEnergyPrim1() {return energyPrim1;}
  Double_t GetEnergyPrim2() {return energyPrim2;}
  Double_t GetEnergyOnGasPrim1() {return energyOnGasPrim1;}
  Double_t GetEnergyOnGasPrim2() {return energyOnGasPrim2;}
  Double_t GetStepSumLengthOnGasPrim1() {return stepSumLengthOnGasPrim1;}
  Double_t GetStepSumLengthOnGasPrim2() {return stepSumLengthOnGasPrim2;}
  Int_t GetEventID() {return eventID;}
  Int_t GetRunID() {return runID;}

  void SetThetaPrim1(Double_t theta) {thetaPrim1 = theta;}
  void SetThetaPrim2(Double_t theta) {thetaPrim2 = theta;}
  void SetPhiPrim1(Double_t phi) {phiPrim1 = phi;}
  void SetPhiPrim2(Double_t phi) {phiPrim2 = phi;}
  void SetEnergyPrim1(Double_t energy) {energyPrim1 = energy;}
  void SetEnergyPrim2(Double_t energy) {energyPrim2 = energy;}
  void SetEnergyOnGasPrim1(Double_t energy) {energyOnGasPrim1 = energy;}
  void SetEnergyOnGasPrim2(Double_t energy) {energyOnGasPrim2 = energy;}
  void SetStepSumLengthOnGasPrim1(Double_t step) {stepSumLengthOnGasPrim1 = step;}
  void SetStepSumLengthOnGasPrim2(Double_t step) {stepSumLengthOnGasPrim2 = step;}
  void SetEventID(Int_t ev) {eventID = ev;}
  void SetRunID(Int_t ev) {runID = ev;}
};

ActarSimData::ActarSimData() {
  thetaPrim1 = 0;
  thetaPrim2 = 0;
  phiPrim1 = 0;
  phiPrim2 = 0;
  energyPrim1 = 0;
  energyPrim2 = 0;
  energyOnGasPrim1 = 0;
  energyOnGasPrim2 = 0;
  stepSumLengthOnGasPrim1 = 0;
  stepSumLengthOnGasPrim2 = 0;
  eventID = 0;
  runID = 0;
}

ActarSimData::~ActarSimData() {
}

class ActarSimTrack {

private:

  Double_t xCoord;
  Double_t yCoord;
  Double_t zCoord;
  Double_t energyStep;
  Int_t parentTrackID;
  Int_t trackID;
  Int_t eventID;
  Int_t runID;

public:
  ActarSimTrack();
  ~ActarSimTrack();

  Double_t GetXCoord() {return xCoord;}
  Double_t GetYCoord() {return yCoord;}
  Double_t GetZCoord() {return zCoord;}
  Double_t GetEnergyStep() {return energyStep;}
  Int_t GetTrackID() {return trackID;}
  Int_t GetParentTrackID() {return parentTrackID;}
  Int_t GetEventID() {return eventID;}
  Int_t GetRunID() {return runID;}

  void SetXCoord(Double_t xc) {xCoord = xc;}
  void SetYCoord(Double_t yc) {yCoord = yc;}
  void SetZCoord(Double_t zc) {zCoord = zc;}
  void SetEnergyStep(Double_t energy) {energyStep = energy;}
  void SetTrackID(Int_t track) {trackID = track;}
  void SetParentTrackID(Int_t pt) {parentTrackID = pt;}
  void SetEventID(Int_t ev) {eventID = ev;}
  void SetRunID(Int_t ev) {runID = ev;}
};

ActarSimTrack::ActarSimTrack() {
  xCoord = 0.;
  yCoord = 0.;
  zCoord = 0.;
  energyStep = 0.;
  parentTrackID = 0;
  trackID = 0;
  eventID = 0;
  runID = 0;
}

ActarSimTrack::~ActarSimTrack() {
}

reader(Int_t run, Int_t event) {

  gROOT->Reset();
  gROOT->SetStyle("Default");
  gStyle->SetOptTitle(0);
  gStyle->SetOptStat(0);
  gStyle->SetOptFit(0);

  TH1D* hStepSumLengthOnGas1 =
    new TH1D("hStepSumLengthOnGas1",
       "Step Sum Length On Gas for first primary",
       100, 0., 10000.); // in [mm]
  hStepSumLengthOnGas1->SetXTitle("Total scattered ion path length on the gas[mm]");

  TH1D* hStepSumLengthOnGas2 =
    new TH1D("hStepSumLengthOnGas2",
       "Step Sum Length On Gas for second primary",
       100, 0., 10000.); // in [mm]
  hStepSumLengthOnGas2->SetXTitle("Total recoil ion path length on the gas [mm]");

  TH1D* hTotELossOnGas1 =
    new TH1D("hTotELossOnGas1",
       "Total Energy Loss inside the Gas for scattered ion",
       100, 0.0, 11.0); // in [MeV]
  hTotELossOnGas1->SetXTitle("Total scattered ion energy loss on the gas[MeV]");

  TH1D* hTotELossOnGas2 =
    new TH1D("hTotELossOnGas2",
       "Total Energy Loss inside the Gas for recoil ion",
       100, 0.0, 11.0); // in [MeV]
  hTotELossOnGas2->SetXTitle("Total recoil ion energy loss on the gas [MeV]");




  TH1D* hPrimTheta1 = new TH1D("hPrimTheta1",
            "Primary Theta angle for scattered ion",
            100, -0.01, 3.15); //
  hPrimTheta1->SetXTitle("Polar angle for scattered ion [rad]");

  TH1D* hPrimTheta2 = new TH1D("hPrimTheta2",
            "Primary Theta angle for recoil ion",
            100, -0.01, 3.15); //
  hPrimTheta2->SetXTitle("Polar angle for recoil ion [rad]");

  TH1D* hPrimPhi1 = new TH1D("hPrimPhi1",
            "Primary Phi angle for scattered ion",
            100, -3.15, 3.15); //
  hPrimPhi1->SetXTitle("Azimutal angle for scattered ion [rad]");

  TH1D* hPrimPhi2 = new TH1D("hPrimPhi2",
            "Primary Phi angle for recoil ion",
            100, -3.15, 3.15); //
  hPrimPhi2->SetXTitle("Azimuthal angle for recoil ion [rad]");

  hPrimEnergy1 = new TH1D("hPrimEnergy1",
       "Primary Energy (first particle)",
       100, -0.01, 11); //
  hPrimEnergy1->SetXTitle("Energy for scattered ion [MeV]");

  hPrimEnergy2 = new TH1D("hPrimEnergy2",
       "Primary Energy (second particle)",
       1000, -0.01, 11); //
  hPrimEnergy2->SetXTitle("Energy for recoil ion [MeV]");



  TH2D* htrackInPads =
    new TH2D("htrackInPads",
       "All tracks in the XZ Pads Plane",
       250, -500, 500, 250, -500, 500); // in [mm]
  htrackInPads->SetYTitle("Z [mm]");
  htrackInPads->SetXTitle("X [mm]");


  TH2D* htrack1InPads =
    new TH2D("htrack1InPads",
       "track 1 In the XZ Pads Plane",
       250, -500, 500, 250, -500, 500);
  htrack1InPads->SetYTitle("Z [mm]");
  htrack1InPads->SetXTitle("X [mm]");

  TH2D* htrack2InPads =
    new TH2D("htrack2InPads",
       "track 2 In the XZ Pads Plane",
       250, -500, 500, 250, -500, 500);
  htrack2InPads->SetYTitle("Z [mm]");
  htrack2InPads->SetXTitle("X [mm]");

  TH2D * htrackFromBeam = new TH2D("htrackFromBeam",
           "All tracks from a beam view ",
           250, -500, 500, 250, -500, 500);
  htrackFromBeam->SetYTitle("Y [mm]");
  htrackFromBeam->SetXTitle("X [mm]");

  TH3D * htrack = new TH3D("htrack",
         "All tracks from a beam view ",
         250, -500, 500, 250, -500, 500, 250, -500, 500);
  htrack->SetZTitle("Z [mm]");
  htrack->SetYTitle("Y [mm]");
  htrack->SetXTitle("X [mm]");

  TFile *file1 = TFile::Open("simFile.root");
  TTree* eventTree = (TTree*)file1->Get("The_ACTAR_Event_Tree");
  TTree* trackTree = (TTree*)file1->Get("The_ACTAR_Tracks_Tree");

  ActarSimData* localData;
  ActarSimTrack* localTrack;
  TBranch *branchData  = eventTree->GetBranch("theData");
  TBranch *branchTrack = trackTree->GetBranch("trackData");
  branchData->SetAddress(&localData);
  branchTrack->SetAddress(&localTrack);

  UInt_t nevents = eventTree->GetEntries();
  UInt_t nsteps  = trackTree->GetEntries();
  Int_t nb = 0;

  for (Int_t i = 0; i < nevents; i++) {
    if (i%10 == 0) printf("Event:%d\n",i);
    nb += eventTree->GetEvent(i);

    hStepSumLengthOnGas1->Fill(localData->GetStepSumLengthOnGasPrim1());
    hStepSumLengthOnGas2->Fill(localData->GetStepSumLengthOnGasPrim2());
    hTotELossOnGas1->Fill(localData->GetEnergyOnGasPrim2());
    hTotELossOnGas2->Fill(localData->GetEnergyOnGasPrim2());
    hPrimTheta1->Fill(localData->GetThetaPrim1());
    hPrimTheta2->Fill(localData->GetThetaPrim2());
    hPrimPhi1->Fill(localData->GetPhiPrim1());
    hPrimPhi2->Fill(localData->GetPhiPrim2());
    hPrimEnergy1->Fill(localData->GetEnergyPrim1());
    hPrimEnergy2->Fill(localData->GetEnergyPrim1());
  }

  for (Int_t i=0;i<nsteps;i++) {
    if (i%10000 == 0) printf("Stepo:%d\n", i);
    nb += trackTree->GetEvent(i);
    if (event == -1) {
      htrack->Fill(
        localTrack->GetXCoord(),
        localTrack->GetYCoord(),
        localTrack->GetZCoord()
      );
      htrackFromBeam->Fill(
        localTrack->GetXCoord(),
        localTrack->GetYCoord(),
        localTrack->GetEnergyStep()
      );
      htrackInPads->Fill(
        localTrack->GetXCoord(),
        localTrack->GetZCoord(),
        localTrack->GetEnergyStep()
      );
      if (localTrack->GetTrackID() == 1) {
        htrack1InPads->Fill(
          localTrack->GetXCoord(),
          localTrack->GetZCoord(),
          localTrack->GetEnergyStep()
        );
      }
      if (localTrack->GetTrackID() == 2) {
        htrack2InPads->Fill(
          localTrack->GetXCoord(),
          localTrack->GetZCoord(),
          localTrack->GetEnergyStep()
        );
      }
    } else if (localTrack->GetEventID() == event) {
      htrack->Fill(
        localTrack->GetXCoord(),
        localTrack->GetYCoord(),
        localTrack->GetZCoord()
      );
      htrackFromBeam->Fill(
        localTrack->GetXCoord(),
        localTrack->GetYCoord(),
        localTrack->GetEnergyStep()
      );
      htrackInPads->Fill(
        localTrack->GetXCoord(),
        localTrack->GetZCoord(),
        localTrack->GetEnergyStep()
      );
      if (localTrack->GetTrackID() == 1) {
        htrack1InPads->Fill(
          localTrack->GetXCoord(),
          localTrack->GetZCoord(),
          localTrack->GetEnergyStep()
        );
      }
      if (localTrack->GetTrackID() == 2) {
        htrack2InPads->Fill(
          localTrack->GetXCoord(),
          localTrack->GetZCoord(),
          localTrack->GetEnergyStep()
        );
      }
    }
  }

  TCanvas* c1 = new TCanvas("RangeAndEnergyLoss", "Range and Energy Loss", 100, 100, 700, 700);
  c1->SetFillColor(0);
  c1->Divide(2, 2);
  c1->Draw();

  c1->cd(1);
  hStepSumLengthOnGas1->Draw();
  c1->cd(2);
  hStepSumLengthOnGas2->Draw();
  c1->cd(3);
  hTotELossOnGas1->Draw();
  c1->cd(4);
  hTotELossOnGas2->Draw();


  TCanvas* c2 = new TCanvas("EnergyThetaPhi", "Energy and Theta and Phi angles", 200, 200, 800, 800);
  c2->SetTitle("Energy and Theta and Phi angles");
  c2->SetFillColor(0);
  c2->Divide(2, 3);
  c2->Draw();

  c2->cd(1);
  hPrimEnergy1->Draw();
  c2->cd(2);
  hPrimEnergy2->Draw();
  c2->cd(3);
  hPrimTheta1->Draw();
  c2->cd(4);
  hPrimTheta2->Draw();
  c2->cd(5);
  hPrimPhi1->Draw();
  c2->cd(6);
  hPrimPhi2->Draw();


  TCanvas* c3 = new TCanvas("TracksFromBeam", "Tracks from beam and in the Pad plane (top),  and in pads for scattered and recoil ions (bottom)", 0, 0, 600, 600);
  c3->SetTitle("Tracks from beam ");
  c3->SetFillColor(0);
  c3->Divide(2, 2);
  c3->Draw();
  c3->cd(1);
  htrackFromBeam->Draw("ZCOL");
  c3->cd(2);
  htrackInPads->Draw("ZCOL");
  c3->cd(3);
  htrack1InPads->Draw("ZCOL");
  c3->cd(4);
  htrack2InPads->Draw("ZCOL");


  TCanvas* c4 = new TCanvas("3Dreconstruction", "3D reconstruction", 300, 300, 600, 600);
  c4->SetTitle("3D reconstruction");
  c4->SetFillColor(0);
  c4->Draw();
  htrack->Draw();
}
