Double_t breitW(Double_t *x, Double_t *par) {
  //par[2] = gamma, width of BW (FWHM)
  //par[1] = mean
  //par[0] = scale factor

  Double_t fitval = par[0]*(1/(2*TMath::Pi())) * ( par[2]/((par[2]*par[2]/4)+(x[0]-par[1])*(x[0]-par[1])) );
  return fitval;
}

Double_t fit3G(TH1F* hist, Int_t lowerbin, Int_t upperbin) {

  // Fit to a triple gaussian (mainly for double peak fits)
  gStyle->SetOptFit(1111);
  TF1* gaussimple = new TF1("gaussimple", "gaus", lowerbin, upperbin);
  TF1* gausdoble  = new TF1("gausdoble",  "gaus(0)+gaus(3)", lowerbin, upperbin);
  TF1* gaustriple = new TF1("gaustriple", "gaus(0)+gaus(3)+gaus(6)", lowerbin, upperbin);

  Double_t par[9];
  Double_t parorig[3];

  hist->Fit("gaussimple", "RQN");

  gaussimple->GetParameters(&par[0]);

  parorig[0] = par[0];
  parorig[1] = par[1];
  parorig[2] = par[2];

  par[3] = par[0];             // same heights
  par[4] = par[1] + par[2];    // means 1 sigma from the previous mean
  par[1] = par[1] - par[2];
  par[5] = par[2] = par[2]/2;  // sigmas are half the original value

  gausdoble->SetParameters(par);

  hist->Fit("gausdoble", "RQN");

  gausdoble->GetParameters(&par[0]);
  par[6] = par[0]/10 ;
  par[7] = (par[1] + par[4])/2;
  par[8] = par[2]*10;

  gaustriple->SetParameters(par);

  hist->Fit("gaustriple", "R");
}



Double_t cosF(Double_t *x, Double_t *par) {
  //par[3] = frequency
  //par[2] = phase
  //par[1] = amplitude
  //par[0] = step

  Double_t fitval = par[0] + par[1] * cos(par[2] + 2*TMath::Pi()*par[3]*x[0]);
  return fitval;

}
