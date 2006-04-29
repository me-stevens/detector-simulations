////////////////////////////////////////////////////////////////
//
//	Program to run simple test simulations
//
////////////////////////////////////////////////////////////////

#include "G4RunManager.hh"
#include "G4UImanager.hh"
#include "G4UIterminal.hh"

#ifdef G4UI_USE_TCSH
#include "G4UItcsh.hh"
#endif

#ifdef G4VIS_USE
#include "testVisManager.hh"
#endif

#include "testDetectorConstruction.hh"
#include "testPhysicsList.hh"
#include "testPrimaryGeneratorAction.hh"
#include "testRunAction.hh"
#include "testEventAction.hh"
#include "testSteppingAction.hh"

#include "Randomize.hh"
#include "globals.hh"

#include "G4ios.hh"
#include "fstream"
#include "iomanip"

using namespace std;	 

int main(int argc, char** argv) {

	// Choose the random engine and initialize
	HepRandom::setTheEngine(new RanluxEngine);

	G4long Seed = 2193585;
	G4int Lux   = 3;
	HepRandom::setTheSeed(Seed,Lux);
		
#ifdef G4VIS_USE
	// Visualization, if you choose to have it!
	G4VisManager* visManager = new testVisManager;
	visManager->Initialize();
#endif

	// open efficiency file
//	ofstream efficiencyOutputFile("test.eff");
//	efficiencyOutputFile << " Efficiency for test runs" << G4endl;

	// construct the default run manager
	G4RunManager* runManager = new G4RunManager;

	// set mandatory initialization classes
	runManager->SetUserInitialization(new testDetectorConstruction);
	runManager->SetUserInitialization(new testPhysicsList);

	// set mandatory user action class
	testPrimaryGeneratorAction* testgun = new testPrimaryGeneratorAction;
	runManager->SetUserAction(testgun);

	// set aditional user action classes
	testRunAction* testrun       = new testRunAction;
	runManager->SetUserAction(testrun);

	testEventAction* testevent   = new testEventAction(testrun);
	runManager->SetUserAction(testevent);

	testSteppingAction* teststep = new testSteppingAction(testevent);
	runManager->SetUserAction(teststep);

	// set mandatory user action class
	testPrimaryGeneratorAction* testgun = new testPrimaryGeneratorAction(testevent);
	runManager->SetUserAction(testgun);

	// initialize G4 kernel
	runManager->Initialize();

	//get the pointer to the User Interface manager 
	G4UImanager* UI = G4UImanager::GetUIpointer();	

	G4UIsession* session = 0;

	if(argc == 1) {

#ifdef G4UI_USE_TCSH
		// define UI terminal for interactive mode
		session = new G4UIterminal(new G4UItcsh);			
#else
		session = new G4UIterminal();
#endif

		session->SessionStart();
		delete session;

	} else {
		// Batch mode
		G4String command  = "/control/execute ";
		G4String fileName = argv[1];
		UI->ApplyCommand(command+fileName);
	}

	// Job termination
#ifdef G4VIS_USE
	delete visManager;
#endif
	delete runManager;
	return 0;
}
