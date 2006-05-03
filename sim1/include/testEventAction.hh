/////////////////////////////////////
//
// Accumulated the energy deposited in sensitive volumes
//
/////////////////////////////////////

#ifndef testEventAction_h
#define testEventAction_h 1

#include "G4UserEventAction.hh"
#include "globals.hh"

class G4Event;
class testRunAction;

class testEventAction : public G4UserEventAction {
	public:
		testEventAction(testRunAction*);
		~testEventAction();

	public:
		void BeginOfEventAction(const G4Event*);
		void EndOfEventAction(const G4Event*);
		
		void addEdep(G4double Edep);					

	private:
		testRunAction* runAction;
		G4double TotalEnergyDeposit;
};

#endif
