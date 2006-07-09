/* Run this macro on ROOT using the commands:
*    .x reader.C
*/
{
  gROOT->Reset();
  // gStyle->SetOptTitle(0);
  gStyle->SetOptStat(0);
  gStyle->SetOptFit(0);

  std::ifstream *File;
  Int_t numberOfLines = 0;
  char line[100];

  File = new std::ifstream("cines.out");
  if (!*File) {
    cout << "\n *** ERROR OPENING INPUT FILE: " << "cines.out" << endl;
  } else {
    do {
      File.getline(line, 100);
      if (strlen(line) > 2) numberOfLines++;
    }
    while(!File.eof());

    cout << "Number of lines: " << numberOfLines << endl;
  }

  std::ifstream *cineFile = new std::ifstream("cines.out");

  Double_t energy_1[numberOfLines];
  Double_t angle_1[numberOfLines];
  Double_t energy_2[numberOfLines];
  Double_t angle_2[numberOfLines];
  Double_t greatestE_1 = -1000000.;
  Double_t smallestE_1 =  1000000.;
  Double_t greatestA_1 = -1000000.;
  Double_t smallestA_1 =  1000000.;
  Double_t greatestE_2 = -1000000.;
  Double_t smallestE_2 =  1000000.;
  Double_t greatestA_2 = -1000000.;
  Double_t smallestA_2 =  1000000.;
  Double_t mlimitE;
  Double_t MlimitE;
  Double_t mlimitA;
  Double_t MlimitA;

  if (!*cineFile) {
    cout << "\n *** ERROR OPENING  FILE: " << " ***" << endl;
  } else {
    for (Int_t i = 0; i < numberOfLines; i++) {
      *cineFile >> angle_1[i];
      *cineFile >> energy_1[i];
      *cineFile >> angle_2[i];
      *cineFile >> energy_2[i];

      cout << angle_1[i] << "   " << energy_1[i] <<"   "
      << angle_2[i] << "   " << energy_2[i]<< endl;
    }
  }

  //Automatic ranging of axis
  for (Int_t i=0;i<numberOfLines;i++) {

    //greater and smaller angles
    if (angle_1[i]>greatestA_1) greatestA_1=angle_1[i];
    if (angle_1[i]<smallestA_1) smallestA_1=angle_1[i];
    if (angle_2[i]>greatestA_2) greatestA_2=angle_2[i];
    if (angle_2[i]<smallestA_2) smallestA_2=angle_2[i];

    //greater and smaller energies
    if (energy_1[i]>greatestE_1) greatestE_1=energy_1[i];
    if (energy_1[i]<smallestE_1) smallestE_1=energy_1[i];
    if (energy_2[i]>greatestE_2) greatestE_2=energy_2[i];
    if (energy_2[i]<smallestE_2) smallestE_2=energy_2[i];
  }

  cout << "greatestA_1 " << greatestA_1 << "   smallestA_1 " << smallestA_1 << endl;
  cout << "greatestA_2 " << greatestA_2 << "   smallestA_2 " << smallestA_2 << endl;
  cout << "greatestE_1 " << greatestE_1 << "   smallestE_1 " << smallestE_1 << endl;
  cout << "greatestE_2 " << greatestE_2 << "   smallestE_2 " << smallestE_2 << endl;

  //Finding the limits for the histogram containing both graphs
  smallestA_1 < smallestA_2 ? mlimitA = smallestA_1 : mlimitA = smallestA_2 ;
  smallestE_1 < smallestE_2 ? mlimitE = smallestE_1 : mlimitE = smallestE_2 ;
  greatestA_1 > greatestA_2 ? MlimitA = greatestA_1 : MlimitA = greatestA_2 ;
  greatestE_1 > greatestE_2 ? MlimitE = greatestE_1 : MlimitE = greatestE_2 ;

  TCanvas* c1 = new TCanvas("LabEvsLabAngle", "Lab Energy vs Lab Angle.", 100, 100, 1000, 700);
  c1->SetFillColor(10);
  c1->SetBorderSize(2);
  c1->SetFrameFillColor(0);

  TH2F *hh1 = new TH2F("hh1", "Transfer 78Ni(p, d)77Ni @ 10 MeV/nucleon", 2, mlimitA, MlimitA, 2, mlimitE, MlimitE);
  hh1->SetXTitle("Angle lab (deg)");
  hh1->SetYTitle("Energy lab (MeV)");
  hh1->GetXaxis()->SetLabelSize(0.02);
  hh1->GetYaxis()->SetLabelSize(0.02);
  hh1->Draw();

  TGraph* gr00 = new TGraph(numberOfLines, angle_1, energy_1);
  gr00->SetLineColor(1);
  gr00->SetTitle("deuterium");
  gr00->SetMarkerColor(2);
  gr00->SetMarkerStyle(21);
  gr00->SetMarkerSize(0.8);
  gr00->Draw("P");

  TGraph* gr01 = new TGraph(numberOfLines, angle_2, energy_2);
  gr01->SetLineColor(1);
  gr01->SetTitle("77Ni");
  gr01->SetMarkerColor(4);
  gr01->SetMarkerStyle(21);
  gr01->SetMarkerSize(0.8);
  gr01->Draw("P SAME");

  TCanvas* c2 = new TCanvas("LabEvsLabAngle_Deuterium", "Lab Energy vs Lab Angle -> Deuterium", 100, 100, 1000, 700);
  c2->SetFillColor(10);
  c2->SetBorderSize(2);
  c2->SetFrameFillColor(0);

  TH2F *hh2 = new TH2F("hh2", "Transfer 78Ni(p, d)77Ni @ 10 MeV/nucleon -> deuterium", 2, smallestA_1, greatestA_1, 2, smallestE_1, greatestE_1);
  hh2->SetXTitle("Angle lab (deg)");
  hh2->SetYTitle("Energy lab (MeV)");
  hh2->GetXaxis()->SetLabelSize(0.02);
  hh2->GetYaxis()->SetLabelSize(0.02);
  hh2->Draw();

  TGraph* gr02 = new TGraph(numberOfLines, angle_1, energy_1);
  gr02->SetLineColor(1);
  gr02->SetTitle("deuterium");
  gr02->SetMarkerColor(2);
  gr02->SetMarkerStyle(21);
  gr02->SetMarkerSize(0.8);
  gr02->Draw("P SAME");

  TCanvas* c3 = new TCanvas("LabEvsLabAngle_77Ni", "Lab Energy vs Lab Angle -> 77Ni", 100, 100, 1000, 700);
  c3->SetFillColor(10);
  c3->SetBorderSize(2);
  c3->SetFrameFillColor(0);

  TH2F *hh3 = new TH2F("hh3", "Transfer 78Ni(p, d)77Ni @ 10 MeV/nucleon -> 77 Ni", 2, smallestA_2, greatestA_2, 2, smallestE_2, greatestE_2);
  hh3->SetXTitle("Angle lab (deg)");
  hh3->SetYTitle("Energy lab (MeV)");
  hh3->GetXaxis()->SetLabelSize(0.02);
  hh3->GetYaxis()->SetLabelSize(0.02);
  hh3->Draw();

  TGraph* gr03 = new TGraph(numberOfLines, angle_2, energy_2);
  gr03->SetLineColor(1);
  gr03->SetTitle("77Ni");
  gr03->SetMarkerColor(4);
  gr03->SetMarkerStyle(21);
  gr03->SetMarkerSize(0.8);
  gr03->Draw("P SAME");

  TCanvas* c4 = new TCanvas("LabEpVsLabE77Ni", "Lab Deuterium Energy vs Lab 77Ni Energy", 100, 100, 1000, 700);
  c4->SetFillColor(10);
  c4->SetBorderSize(2);
  c4->SetFrameFillColor(0);

  TH2F *hh4 = new TH2F("hh4", "Transfer 78Ni(p, d)77Ni @ 10 MeV/nucleon E1 vs E2", 2, smallestE_1, greatestE_1, 2, smallestE_2, greatestE_2);
  hh4->SetXTitle("Deuterium lab Energy (MeV)");
  hh4->SetYTitle("77Ni lab Energy (MeV)");
  hh4->GetXaxis()->SetLabelSize(0.02);
  hh4->GetYaxis()->SetLabelSize(0.02);
  hh4->Draw();

  TGraph* gr04 = new TGraph(numberOfLines, energy_1, energy_2);
  gr04->SetLineColor(1);
  gr04->SetTitle("E1 vs E2");
  gr04->SetMarkerColor(4);
  gr04->SetMarkerStyle(21);
  gr04->SetMarkerSize(0.8);
  gr04->Draw("P SAME");

  TCanvas* c5 = new TCanvas("LabAngledVsLabAngle77Ni", "Lab Deuterium Angle vs Lab 77Ni Angle", 100, 100, 1000, 700);
  c5->SetFillColor(10);
  c5->SetBorderSize(2);
  c5->SetFrameFillColor(0);

  TH2F *hh5 = new TH2F("hh5", "Transfer 78Ni(p, d)77Ni @ 10 MeV/nucleon A1 vs A2", 2, smallestA_1, greatestA_1, 2, smallestA_2, greatestA_2);
  hh5->SetXTitle("Deuterium lab Angle (deg)");
  hh5->SetYTitle("77Ni lab Angle (deg)");
  hh5->GetXaxis()->SetLabelSize(0.02);
  hh5->GetYaxis()->SetLabelSize(0.02);
  hh5->Draw();

  TGraph* gr05 = new TGraph(numberOfLines, angle_1, angle_2);
  gr05->SetLineColor(1);
  gr05->SetTitle("A1 vs A2");
  gr05->SetMarkerColor(4);
  gr05->SetMarkerStyle(21);
  gr05->SetMarkerSize(0.8);
  gr05->Draw("P SAME");
}
