//////////////////////////////////////////////////////////////////////////
//
//	 Point source emitting randomly in a cone
//
//////////////////////////////////////////////////////////////////////////

#include "testPrimaryGeneratorAction.hh"

#include "G4Event.hh"
#include "G4ParticleGun.hh"
#include "G4ParticleTable.hh"
#include "G4ParticleDefinition.hh"

#include "G4ThreeVector.hh"
#include "globals.hh"
#include "Randomize.hh"

testPrimaryGeneratorAction::testPrimaryGeneratorAction() {

	// DEFAULT VALUES

	// particles per event
	G4int n_particle = 1;
	particleGun      = new G4ParticleGun(n_particle);

	// particle type
	G4String particleName          = "gamma";
	G4ParticleTable* particleTable = G4ParticleTable::GetParticleTable();
	G4ParticleDefinition* particle = particleTable->FindParticle(particleName);
	particleGun->SetParticleDefinition(particle);

	// position, direction and energy
	particleGun->SetParticlePosition(G4ThreeVector(0.*cm, 0.*cm, 0.*cm));
	particleGun->SetParticleMomentumDirection(G4ThreeVector(0., 0., 1.));
	particleGun->SetParticleEnergy(1.0*MeV);
}

testPrimaryGeneratorAction::~testPrimaryGeneratorAction() {

	delete particleGun;
}

void testPrimaryGeneratorAction::GeneratePrimaries(G4Event* anEvent) { 

	// Generation of primary particles

	// source energy
	particleGun->SetParticleEnergy(1.0*MeV);

	// source position
	G4double x0 = 0.*cm;
	G4double y0 = 0.*cm;
	G4double z0 = 0.*cm;
	particleGun->SetParticlePosition(G4ThreeVector(x0,y0,z0));

	// random direction within aperture
	G4double aperture = 14.; // in degrees

	if(aperture > 0.) {

		G4double theta = acos(1. + (cos(aperture/180.*pi) -1.)*G4UniformRand());
		G4double phi   = G4UniformRand()*twopi;
		//		G4cout << "theta = " << theta << G4endl;
		//		G4cout << "phi	 = " << phi	 << G4endl;

		G4double ux = sin(theta)*cos(phi);
		G4double uy = sin(theta)*sin(phi);
		G4double uz = cos(theta);

		particleGun->SetParticleMomentumDirection(G4ThreeVector(ux,uy,uz));

	}

	else
		particleGun->SetParticleMomentumDirection(G4ThreeVector(0., 0., 1.));

	particleGun->GeneratePrimaryVertex(anEvent);
}
