/////////////////////////////////////
//
// Simple test detector geometry
//
/////////////////////////////////////

#include "testDetectorConstruction.hh"

#include "G4Material.hh"
#include "G4MaterialTable.hh"
#include "G4Element.hh"
#include "G4ElementTable.hh"
#include "G4Box.hh"
#include "G4Tubs.hh"
#include "G4Sphere.hh"
#include "G4LogicalVolume.hh"
#include "G4ThreeVector.hh"
#include "G4PVPlacement.hh"
#include "G4VisAttributes.hh"

testDetectorConstruction::testDetectorConstruction() { }

testDetectorConstruction::~testDetectorConstruction() { }

G4VPhysicalVolume* testDetectorConstruction::Construct() {

	//----------------------------------------------------
	// Materials definitions
	//----------------------------------------------------
 
	G4String symbol;	
	G4int ncomponents, natoms;

//	G4int iz, n;	// iz = number of protons in an isotope; 
//                  // n = number of nucleons in an isotope;
//	G4double abundance;

	//----------------------------------------------------
	// define simple materials
	//----------------------------------------------------

	// Vacuum ----------------------
	G4string name        = "Galactic"
	G4double z           = 1.;          // z = mean number of protons;
	G4double a           = 1.01*g/mole; // a = mass of a mole
	G4double density     = 1.e-25*g/cm3;
	G4double temperature = 2.73*kelvin;
	G4double pressure    = 3.e-18*pascal;

	G4Material* Vacuum   = new G4Material(name, z, a, density, kStateGas, temperature, pressure);

	// Ge ----------------------
	name           = "Germanium";
	z              = 32.;
	a              = 72.64*g/mole;
	density        = 5.323*g/cm3;

	G4Material* Ge = new G4Material(name, z, a, density);

	// Lead ----------------------
	name           = "Lead";
	z              = 82;
	a              = 207.2*g/mole;
	density        = 11.35*g/cm3;

	G4Material* Pb = new G4Material(name, z, a, density);

	// Cs ----------------------
	name           = "Cesium";
	z              = 55;
	a              = 132.905*g/mole;

	G4Material* Cs = new G4Material(name, symbol="Cs", z, a);

	// I ----------------------
	name           = "Iodine";
	z              = 53;
	a              = 126.904*g/mole;

	G4Material* I = new G4Material(name, symbol="I", z, a);

	// CsI ----------------------
	name            = "CsI";
	density         = 4.53*g/cm3;

	G4Material* CsI = new G4Material(name, density, ncomponents = 2);

	CsI->AddElement(Cs, natoms = 1);
	CsI->AddElement(I,  natoms = 1);


	//------------------------------------------------------
	// Detector geometry
	//------------------------------------------------------
	 
	// World
	G4double WorldSize = 100.*cm;

	G4Box* solidWorld             = new G4Box("World", WorldSize/2, WorldSize/2, WorldSize/2); // name and size
 	G4LogicalVolume* logicWorld   = new G4LogicalVolume(solidWorld, Vacuum, "World");	// solid, material and name
	G4VPhysicalVolume* physiWorld = new G4PVPlacement(
		0,               // no rotation
		G4ThreeVector(), // at (0,0,0)
		"World",         // its name
		logicWorld,      // its logical volume
		NULL,            // its mother volume
		false,           // no boolean operation
		0);              // copy number
	

	// Detector as a Germanium cylinder
	G4double minRadius  = 0.0*cm;
	G4double maxRadius  = 2.5*cm;
	G4double startPhi   = 0.*deg;
	G4double deltaPhi   = 360.*deg;
	G4double halfLength = 0.25*cm;
//	G4double halfLength = 2.50*cm;
//	G4double halfLength = 25.0*cm;

	G4double distance              = 10*cm + halfLength;
	G4ThreeVector positionDetector = G4ThreeVector(0.*cm, 0.*cm, distance);

	G4Tubs* solidDetector            = new G4Tubs("Detector", minRadius, maxRadius, halfLength, startPhi, deltaPhi);
	G4LogicalVolume* logicDetector   = new G4LogicalVolume(solidDetector, Ge, "Detector");  // Germanium
//	G4LogicalVolume* logicDetector   = new G4LogicalVolume(solidDetector, Pb, "Detector");  // Lead
//	G4LogicalVolume* logicDetector   = new G4LogicalVolume(solidDetector, CsI, "Detector"); // CsI
	G4VPhysicalVolume* physiDetector = new G4PVPlacement(0, positionDetector, "Detector", logicDetector, physiWorld, false, 0);


	//------------------------------------------------------
	// Visualization attributes
	//------------------------------------------------------
	logicWorld->SetVisAttributes(G4VisAttributes::Invisible);

	// Always return the physical World
	return physiWorld;
}
