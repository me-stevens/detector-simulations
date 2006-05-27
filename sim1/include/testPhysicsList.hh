////////////////////////////////////////////////////////////////
//
// This is a version for gamma-ray and electron spectroscopy
//
////////////////////////////////////////////////////////////////

#ifndef testPhysicsList_h
#define testPhysicsList_h 1

#include "G4VUserPhysicsList.hh"
#include "globals.hh"

class testPhysicsList: public G4VUserPhysicsList {
	public:
		testPhysicsList();
		~testPhysicsList();

	protected:
		// Construct particle and physics
		void ConstructParticle();
		void ConstructProcess();
		void SetCuts();

	 
	protected:
		// these methods Construct particles 
		void ConstructBosons();
		void ConstructLeptons();

	protected:
	// these methods Construct physics processes and register them
		void ConstructEM();
};

#endif
