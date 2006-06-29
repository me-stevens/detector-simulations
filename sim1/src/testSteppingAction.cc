/////////////////////////////////////////////////////////////////////
//
//	Collect the energy deposited in the sensitive test volume
//
/////////////////////////////////////////////////////////////////////

#include "testSteppingAction.hh"
#include "testEventAction.hh"
#include "G4SteppingManager.hh"

testSteppingAction::testSteppingAction(testEventAction* EvAct) :eventAction(EvAct) { }

testSteppingAction::~testSteppingAction() { }

void testSteppingAction::UserSteppingAction(const G4Step* aStep) {

	// Collect the energy deposited in the sensitive volume	
	const G4String currentPhysicalName = aStep->GetPreStepPoint()->GetPhysicalVolume()->GetName();

	if (currentPhysicalName == "Detector") {
		G4double EdepStep = aStep->GetTotalEnergyDeposit();

		if (EdepStep > 0.)
			eventAction->addEdep(EdepStep);
	 } 
}
