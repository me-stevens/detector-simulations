//////////////////////////////////////////////////////////////////////
//
//	Collects the energy deposited in the sensitive volumes
// 
/////////////////////////////////////////////////////////////////////

#include "testEventAction.hh"
#include "testRunAction.hh"

#include "G4Event.hh"
#include "G4EventManager.hh"
#include "G4UnitsTable.hh"

#include "globals.hh"
#include "G4ios.hh"


testEventAction::testEventAction(testRunAction* RunAct) :runAction(RunAct) {}

testEventAction::~testEventAction() {}

void testEventAction::BeginOfEventAction(const G4Event*) {

	TotalEnergyDeposit = 0.;
}

void testEventAction::EndOfEventAction(const G4Event* evt) {

	if (TotalEnergyDeposit > 0.) {

		// fill histograms
		runAction-> fillHistogram(TotalEnergyDeposit);

		// add total counts
		runAction-> addTotalCount();
	}
}

void testEventAction::addEdep(G4double Edep) {

	TotalEnergyDeposit += Edep;
}
