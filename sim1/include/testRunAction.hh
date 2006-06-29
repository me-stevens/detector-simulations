/////////////////////////////////////////////////////////////////
//
//	Book and write histogram and efficiencies
//
/////////////////////////////////////////////////////////////////

#ifndef testRunAction_h
#define testRunAction_h 1

#include "G4UserRunAction.hh"
#include "globals.hh"

class G4Run;

class testRunAction : public G4UserRunAction {
	public:
		testRunAction();
		~testRunAction();

	public:
		void BeginOfRunAction(const G4Run*);
		void EndOfRunAction(const G4Run*);

		void fillHistogram(G4double Energy);
		void addPeakCount();
		void addTotalCount();

private:
		G4int NumberChannel;
		G4double EnergyRange;
		G4double Histogram[4000];

		G4long TotalCounts;
};

#endif
