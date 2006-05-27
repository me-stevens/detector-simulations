//////////////////////////////////////////////////////////////////////
//
//	This is a version for gamma-ray and electron spectroscpoy
//
//////////////////////////////////////////////////////////////////////

#include "testPhysicsList.hh"

#include "G4ParticleDefinition.hh"
#include "G4ParticleWithCuts.hh"
#include "G4ProcessManager.hh"
#include "G4ParticleTypes.hh"
#include "G4ParticleTable.hh"

#include "G4ios.hh"
#include "globals.hh"

testPhysicsList::testPhysicsList() : G4VUserPhysicsList() {

	// 10 mu default cut value

	defaultCutValue = 0.01*mm;	 
}

testPhysicsList::~testPhysicsList() {}

void testPhysicsList::ConstructParticle() {

	// In this method, static member functions should be called
	// for all particles which you want to use.
	// This ensures that objects of these particle types will be
	// created in the program. 

	ConstructBosons();
	ConstructLeptons();
}

void testPhysicsList::ConstructBosons() {

	// pseudo-particles
	G4Geantino::GeantinoDefinition();
	G4ChargedGeantino::ChargedGeantinoDefinition();

	// gamma
	G4Gamma::GammaDefinition();
}

void testPhysicsList::ConstructLeptons() {

	// leptons
	// e+/-
	G4Electron::ElectronDefinition();
	G4Positron::PositronDefinition();
}

void testPhysicsList::ConstructProcess() {
	AddTransportation();
	ConstructEM();
}

#include "G4ComptonScattering.hh"
#include "G4GammaConversion.hh"
#include "G4PhotoElectricEffect.hh"

#include "G4MultipleScattering.hh"

#include "G4eIonisation.hh"
#include "G4eBremsstrahlung.hh"
#include "G4eplusAnnihilation.hh"

void testPhysicsList::ConstructEM() {

	theParticleIterator->reset();

	while( (*theParticleIterator)() ) {

		G4ParticleDefinition* particle = theParticleIterator->value();
		G4ProcessManager* pmanager     = particle->GetProcessManager();
		G4String particleName          = particle->GetParticleName();
		 
		if (particleName == "gamma") {     // gamma

			pmanager->AddDiscreteProcess(new G4PhotoElectricEffect);
			pmanager->AddDiscreteProcess(new G4ComptonScattering);
			pmanager->AddDiscreteProcess(new G4GammaConversion);
			
		} else if (particleName == "e-") { //electron

			pmanager->AddProcess(new G4MultipleScattering, -1,  1, 1);
			pmanager->AddProcess(new G4eIonisation,        -1,  2, 2);
			pmanager->AddProcess(new G4eBremsstrahlung,    -1, -1, 3);			

		} else if (particleName == "e+") { //positron

			pmanager->AddProcess(new G4MultipleScattering, -1,  1, 1);
			pmanager->AddProcess(new G4eIonisation,        -1,  2, 2);
			pmanager->AddProcess(new G4eBremsstrahlung,    -1, -1, 3);
			pmanager->AddProcess(new G4eplusAnnihilation,   0, -1, 4);			
		}
	}
}

void testPhysicsList::SetCuts() {

	//	" G4VUserPhysicsList::SetCutsWithDefault" method sets 
	//	 the default cut value for all particle types 

	SetCutsWithDefault();	 
}
