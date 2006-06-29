//////////////////////////////////////////////////////////////////////
//
//	Get energy deposited in sensitive volume
//
//////////////////////////////////////////////////////////////////////
 
#ifndef testSteppingAction_h
#define testSteppingAction_h 1

#include "G4UserSteppingAction.hh"

class testEventAction;

class testSteppingAction : public G4UserSteppingAction {
	public:
		testSteppingAction(testEventAction*);
		~testSteppingAction();

		void UserSteppingAction(const G4Step*);
		
	private:
		testEventAction* eventAction;
};

#endif
