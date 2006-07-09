/* Run this macro on ROOT using the commands:
 *    .x readIP.C
 */
{
  gROOT->Reset();
  // gStyle->SetOptTitle(0);
  gStyle->SetOptStat(0);
  gStyle->SetOptFit(1111);
  #include <string>

  Int_t numberOfLines = 1000;
  ifstream *cineFile  = new ifstream("13C_500_1000_fit.dat");

  Double_t p0[numberOfLines];
  Double_t p0Err[numberOfLines];
  Double_t p1[numberOfLines];
  Double_t p1Err[numberOfLines];
  Double_t p2[numberOfLines];
  Double_t p2Err[numberOfLines];
  Double_t p3[numberOfLines];
  Double_t p3Err[numberOfLines];

  Double_t inflexionPoints    = 0.; // Inflexion points
  Double_t inflexionPointsErr = 0.; // Inflexion points' errors

  if (!*cineFile) {
    cout << "\n *** ERROR OPENING  FILE: " << " ***" << endl;
  } else {
    for (Int_t i = 0; i < numberOfLines; i++) {
      *cineFile >> p0[i];
      *cineFile >> p0Err[i];
      *cineFile >> p1[i];
      *cineFile >> p1Err[i];
      *cineFile >> p2[i];
      *cineFile >> p2Err[i];
      *cineFile >> p3[i];
      *cineFile >> p3Err[i];

      cout << p0[i] << " " << p0Err[i] << " "
           << p1[i] << " " << p1Err[i] << " "
           << p2[i] << " " << p2Err[i] << " "
           << p3[i] << " " << p3Err[i] << " "
           << endl;
    }
  }

  ofstream *parameters = new ofstream("13C_500_1000_inflexionP_.dat");
  if (!*parameters) {
    cout << "\n *** ERROR OPENING PARAMS FILE: " << " ***" << endl;
  }

  TH1D* inflexionPoint =
    new TH1D("inflexionPoint",
             "Inflexion Point of the Bragg Curve for 13C in iso(500 mbar) at 4.35 MeV/u",
             900, 90., 250.); // in [mm]
  inflexionPoint->SetXTitle("Inflexion Point [mm]");

  for(Int_t i = 0; i < numberOfLines; i++) {
    if (p3[i]! = 0 && p2[i]! = 0) {
      inflexionPoints    = -(p2[i] / (3*p3[i]));
      inflexionPointsErr = (inflexionPoints / 3)*sqrt(pow(p2Err[i] / p2[i], 2) + pow(p3Err[i] / p3[i], 2));
    }
    inflexionPoint->Fill(inflexionPoints);
  }

  // STARTS CANVAS FOR INFLEXION POINT
  TF1 *gauss = new TF1("gauss", "gaus");
  Double_t param[3];
  Double_t *paramErr;
  paramErr = new Double_t[3];
  gauss->SetLineWidth(0.1);
  gauss->SetLineColor(2);

  TCanvas* inflexionP =
    new TCanvas("13C_500_1000_inflexionP",
                "Inflexion Point of the Bragg Curve for 13C in iso(500 mbar) at 4.35 MeV/u",
                100, 100, 700, 700);
  inflexionP->SetFillColor(10);
  inflexionP->SetBorderSize(2);
  inflexionP->SetFrameFillColor(0);
  inflexionP->Draw();

  inflexionPoint->Fit("gauss");
  gauss->GetParameters(param);
  paramErr = gauss->GetParErrors();
  *parameters << param[0] << "      " << paramErr[0] << "      "
              << param[1] << "      " << paramErr[1] << "      "
              << param[2] << "      " << paramErr[2] << endl;

  inflexionPoint->SetLineColor(1);
  inflexionPoint->SetLineWidth(1);
  inflexionPoint->SetLineStyle(1);
  inflexionPoint->Draw();
}
