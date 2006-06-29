/////////////////////////////////////////////////////////////////////////
//
//	Point source emitting within cone 
//
/////////////////////////////////////////////////////////////////////////

#ifndef testPrimaryGeneratorAction_h
#define testPrimaryGeneratorAction_h 1

#include "G4VUserPrimaryGeneratorAction.hh"
#include "globals.hh"

class G4ParticleGun;
class G4Event;

class testPrimaryGeneratorAction : public G4VUserPrimaryGeneratorAction {
	public:
		testPrimaryGeneratorAction();
		~testPrimaryGeneratorAction();

	public:
		void GeneratePrimaries(G4Event* anEvent);

	private:
		G4ParticleGun* particleGun;
};

#endif
