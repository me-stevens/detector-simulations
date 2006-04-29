/////////////////////////////////////
//
// Simple test detector geometry
//
/////////////////////////////////////

#ifndef testDetectorConstruction_h
#define testDetectorConstruction_h 1

#include "G4VUserDetectorConstruction.hh"

class G4VPhysicalVolume;

class testDetectorConstruction : public G4VUserDetectorConstruction {
	public:
		testDetectorConstruction();
		~testDetectorConstruction();

	public:
		G4VPhysicalVolume* Construct();
};

#endif

