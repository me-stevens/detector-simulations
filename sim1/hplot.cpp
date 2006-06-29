// Macro to read a vector in format: i, y(i) from file test.vec
// histogram y(i) and plot 
 
{
	// Initial ROOT settings
	gROOT->Reset();
	gStyle->SetOptStat(0);
	gStyle->SetOptFit(0);

	// Input filename
	ifstream finp1("test.vec");

	// Variable definitions
	Int_t nchan     = 4000;
	Double_t erange = 10.;

	// Histogram definitions
	h1 = new TH1D("h1", "", nchan, 0, erange);

	//Read data into histograms
	Int_t chan;
	Double_t content;
	Int_t ndat = 0;

	while ( finp1 >> chan >> content ) {
		h1->SetBinContent(chan, content);
		ndat++;
	}

	cout << " Data points = " << ndat << "\n";

	// Define canvas: corner x, corner y, width, height
	c1 = new TCanvas("c1", "Canvas", 300, 20, 800, 600);
	c1->SetFillColor(10);

	// Define pads: left-down corner x1,y1, up-right corner x2,y2 
	pad1 = new TPad("pad1", "Pad", 0.0, 0.0, 1.0, 1.0, 10);
	pad1->Draw();

	//Draw
	pad1->cd();
//	pad1->SetLogy();

	h1->GetXaxis()->SetTitle("energy [MeV]");
	h1->GetYaxis()->SetTitle("counts");
	h1->SetLineWidth(2);
	h1->SetLineColor(2);
	h1->GetXaxis()->SetRange(1, 4000);
//	h1->SetMaximum(1e3);
	h1->SetMinimum(0.1);

	h1->Draw();

//	title = new TPaveLabel(0.4, 0.96, 0.6, 0.99, "eff.vec");
//	title->SetFillColor(10);
//	title->Draw();

	//Update canvas
	c1->Update();
	c1->cd();
}
