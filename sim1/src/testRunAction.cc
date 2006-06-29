////////////////////////////////////////////////////////////////
//
//	Book and write histogram and efficiencies
// 
///////////////////////////////////////////////////////////////

#include "testRunAction.hh"

#include "G4Run.hh"
#include "G4ios.hh"
#include "fstream"
#include "iomanip"
// #include "g4std/fstream"
// #include "g4std/iomanip"

using namespace std;	 

testRunAction::testRunAction() { }

testRunAction::~testRunAction() { }

void testRunAction::BeginOfRunAction(const G4Run*) { 

	// histogram length and range
	NumberChannel = 4000; // number of channels
	EnergyRange   = 10. ; // range in MeV

	// reset histograms
	if (NumberChannel > 0)
		for (G4int ind = 0; ind < NumberChannel; ind++)
			Histogram[ind] = 0.;

	// reset counts
	TotalCounts = 0;
}

void testRunAction::EndOfRunAction(const G4Run*) { 

	//write efficiency
	ofstream efficiencyOutputFile("test.eff");

	efficiencyOutputFile << " Efficiency for test detector" << G4endl; 
	efficiencyOutputFile << " Total efficiency = " << TotalCounts << G4endl; 

	//write histograms
	ofstream histogramOutputFile("test.vec");

	if (NumberChannel > 0) {
		for (G4int ind=0; ind < NumberChannel; ind++) {
			histogramOutputFile << setw(6) << ind+1 << 
			setw(10) << Histogram[ind] << G4endl;
		}
	}
}

void testRunAction::fillHistogram(G4double Energy) {

	G4double bin;
	G4int ibin;

	if (NumberChannel > 0) {
		bin  = Energy/EnergyRange*((G4double) NumberChannel);
		ibin = (G4int) bin;

		if (ibin > NumberChannel-1)
			ibin = NumberChannel-1;

		Histogram[ibin] += 1.;
	}
}

void testRunAction::addTotalCount() {

	TotalCounts += 1;
}

