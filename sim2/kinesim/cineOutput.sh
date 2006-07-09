Welcome to Root Interface to Geant4.
Visualization Manager instantiating...
Visualization Manager initialising...
Registering graphics systems...
##################################################################
#######   ActarSimVisManager::RegisterGraphicsSystems ()   #######
You have successfully chosen to use the following graphics systems.
Current available graphics systems are:
  ASCIITree (ATree)
  DAWNFILE (DAWNFILE)
  GAGTree (GAGTree)
  G4HepRepFile (HepRepFile)
  G4HepRep (HepRepXML)
  RayTracer (RayTracer)
  VRML1FILE (VRML1FILE)
  VRML2FILE (VRML2FILE)
  OpenGLImmediateX (OGLIX)
  OpenGLStoredX (OGLSX)

You have successfully chosen to use the following graphics systems.
Current available graphics systems are:
  ASCIITree (ATree)
  DAWNFILE (DAWNFILE)
  GAGTree (GAGTree)
  G4HepRepFile (HepRepFile)
  G4HepRep (HepRepXML)
  RayTracer (RayTracer)
  VRML1FILE (VRML1FILE)
  VRML2FILE (VRML2FILE)
  OpenGLImmediateX (OGLIX)
  OpenGLStoredX (OGLSX)

Registering model factories...
G4VisManager: No model factories registered with G4VisManager.
G4VisManager::RegisterModelFactories() should be overridden in derived
class. See G4VisExecutive for an example.
ActarSimPhysicsList::AddPhysicsList <standard>
ActarSimPhysicsList::AddPhysicsList <decay>
ActarSimPhysicsList::AddPhysicsList <elastic>
ActarSimPhysicsList::AddPhysicsList <binary>
ActarSimPhysicsList::AddPhysicsList <binary_ion>
ActarSimPhysicsList::AddPhysicsList <gamma_nuc>
##################################################################
########  ActarSimDetectorConstruction::ConstructActar()  ########
 Box-like gas geometry.
 Box Parameters: 
 xGasBox = 1000,  yGasBox = 1000,  zGasBox = 1000
 gasMaterial:  Material: isoC4H10STP     density:  2.670 mg/cm3  temperature: 273.15 K  pressure:   1.00 atm  RadLength: 169.394 m  
   --->  Element: Carbon (C)   Z =  6.0   N =  12.0   A =  12.01 g/mole  fractionMass:  82.66 %  Abundance  28.57 %
   --->  Element: Hydrogen (H)   Z =  1.0   N =   1.0   A =   1.01 g/mole  fractionMass:  17.34 %  Abundance  71.43 %
##################################################################
Thank you for using G4BinaryCascade. 
Thank you for using G4BinaryCascade. 
Thank you for using G4BinaryCascade. 
##################################################################
########  ActarSimDetectorConstruction::ConstructActar()  ########
 Tube-like gas geometry.
 Tube Parameters: 
 radiusGasTub = 600,  lengthGasTub = 1000
 gasMaterial:  Material: isoC4H10STP     density:  2.670 mg/cm3  temperature: 273.15 K  pressure:   1.00 atm  RadLength: 169.394 m  
   --->  Element: Carbon (C)   Z =  6.0   N =  12.0   A =  12.01 g/mole  fractionMass:  82.66 %  Abundance  28.57 %
   --->  Element: Hydrogen (H)   Z =  1.0   N =   1.0   A =   1.01 g/mole  fractionMass:  17.34 %  Abundance  71.43 %
##################################################################
##################################################################
########  ActarSimDetectorConstruction::ConstructActar()  ########
 Beam shielding geometry.
 Tube Parameters: 
 innerRadiusBeamShieldTub = 100, outerRadiusBeamShieldTub = 100.01
 lengthBeamShieldTub = 1000, beamShieldMaterial:  Material:     Iron     density:  7.870 g/cm3   temperature: 273.15 K  pressure:   1.00 atm  RadLength:   1.759 cm 
   --->  Element: Iron ( )   Z = 26.0   N =  55.9   A =  55.85 g/mole  fractionMass: 100.00 %  Abundance 100.00 %
##################################################################

--------------------------------------------------------------
-- ActarSimDetectorConstruction::PrintDetectorParameters() --
 The medium material is:  Material: Galactic NOMATTER   density:  0.000 mg/cm3  temperature:   0.00 K  pressure:   0.00 atm  RadLength: 204727576.737 pc 
   --->  Element: Galactic ( )   Z =  1.0   N =   1.0   A =   1.01 g/mole  fractionMass: 100.00 %  Abundance 100.00 %
 The gas volume is a tube; its parameters are:
 The gas material is:  Material: isoC4H10STP     density:  2.670 mg/cm3  temperature: 273.15 K  pressure:   1.00 atm  RadLength: 169.394 m  
   --->  Element: Carbon (C)   Z =  6.0   N =  12.0   A =  12.01 g/mole  fractionMass:  82.66 %  Abundance  28.57 %
   --->  Element: Hydrogen (H)   Z =  1.0   N =   1.0   A =   1.01 g/mole  fractionMass:  17.34 %  Abundance  71.43 %
 The gasTube parameters are: 
 radiusGasTub = 600,  lengthGasTub = 1000
 The beam shielding parameters are:
 innerRadiusBeamShieldTub = 100, outerRadiusBeamShieldTub = 100.01
 lengthBeamShieldTub = 1000, beamShieldMaterial:  Material:     Iron     density:  7.870 g/cm3   temperature: 273.15 K  pressure:   1.00 atm  RadLength:   1.759 cm 
   --->  Element: Iron ( )   Z = 26.0   N =  55.9   A =  55.85 g/mole  fractionMass: 100.00 %  Abundance 100.00 %

 The EM field applied has the following components:
 Magnetic component: 0 0 0
 Electric component: 0 0 0--------------------------------------------------------------

phot:  Total cross sections from Sandia parametrisation. 

compt:  Total cross sections has a good parametrisation from 10 KeV to (100/Z) GeV
      Sampling according Klein-Nishina model
      tables are built for  gamma
      Lambda tables from 100 eV  to 100 GeV in 90 bins.

conv:  Total cross sections has a good parametrisation from 1.5 MeV to 100 GeV for all Z;
      sampling secondary e+e- according to the Bethe-Heitler model
      tables are built for  gamma
      Lambda tables from 1.022 MeV to 100 GeV in 90 bins.

msc:  Model variant of multiple scattering for e-
      Lambda tables from 100 eV  to 100 GeV in 90 bins.
      Boundary/stepping algorithm is active with facrange= 0.02  Step limitation 1

annihil:       Heilter model of formula of annihilation into 2 photons
      tables are built for  e+
      Lambda tables from 100 eV  to 100 TeV in 120 bins.

msc:  Model variant of multiple scattering for proton
      Lambda tables from 100 eV  to 100 GeV in 90 bins.
      Boundary/stepping algorithm is active with facrange= 0.02  Step limitation 1

msc:  Model variant of multiple scattering for Ni77[0.0]

msc:  Model variant of multiple scattering for mu+
      Lambda tables from 100 eV  to 100 GeV in 90 bins.
      Boundary/stepping algorithm is active with facrange= 0.02  Step limitation 1

msc:  Model variant of multiple scattering for pi-
      Lambda tables from 100 eV  to 100 GeV in 90 bins.
      Boundary/stepping algorithm is active with facrange= 0.02  Step limitation 1

========= Table of registered couples ==============================

Index : 0     used in the geometry : Yes     recalculation needed : No 
 Material : Galactic
 Range cuts        :  gamma 1 mm     e- 1 mm     e+ 1 mm 
 Energy thresholds :  gamma 990 eV     e- 990 eV     e+ 990 eV 
 Region(s) which use this couple : 
    DefaultRegionForTheWorld

Index : 1     used in the geometry : Yes     recalculation needed : No 
 Material : isoC4H10STP
 Range cuts        :  gamma 1 mm     e- 1 mm     e+ 1 mm 
 Energy thresholds :  gamma 990 eV     e- 1.04071 keV    e+ 1.04071 keV
 Region(s) which use this couple : 
    DefaultRegionForTheWorld

Index : 2     used in the geometry : Yes     recalculation needed : No 
 Material : Iron
 Range cuts        :  gamma 1 mm     e- 1 mm     e+ 1 mm 
 Energy thresholds :  gamma 20.8323 keV    e- 1.28002 MeV    e+ 1.21851 MeV
 Region(s) which use this couple : 
    DefaultRegionForTheWorld

====================================================================

##################################################################
###############   ActarSimRunAction::BeginOfRunAction()  ##############
###    Run 0 start.
##################################################################
 ########  New Run With Number 0 Detected!!
 ########  A corresponding new directory will be opened in the output ROOT file 
Start Run processing.

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 50.8267 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 50.8267 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 0
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 0
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.794 deg,    Scattered Particle Energy: 713.196 MeV
 CINE result:    Recoil Particle Angle: 173.725 deg,    Recoil Particle Energy: 58.4586 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 1
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 1
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 159.694 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 159.694 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 2
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 2
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.811933 deg,    Scattered Particle Energy: 759.757 MeV
 CINE result:    Recoil Particle Angle: 88.2366 deg,    Recoil Particle Energy: 11.8973 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.811933 deg,    Scattered Particle Energy: 721.81 MeV
 CINE result:    Recoil Particle Angle: 28.1104 deg,    Recoil Particle Energy: 49.8438 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 3
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 3
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 149.274 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 149.274 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 4
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 4
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 156.21 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 156.21 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 5
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 5
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 174.57 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 174.57 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 6
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 6
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.01 deg,    Scattered Particle Energy: 728.685 MeV
 CINE result:    Recoil Particle Angle: 141.462 deg,    Recoil Particle Energy: 42.9696 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 7
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 7
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 162.334 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 162.334 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 8
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 8
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 28.9278 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 28.9278 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 9
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 9
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 140.49 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 140.49 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 10
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 10
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 75.8033 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 75.8033 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 11
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 11
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 26.9716 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 26.9716 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 12
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 12
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 155.165 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 155.165 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 13
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 13
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 1.47166 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 1.47166 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 14
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 14
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 110.15 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 110.15 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 15
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 15
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.177 deg,    Scattered Particle Energy: 722.124 MeV
 CINE result:    Recoil Particle Angle: 151.368 deg,    Recoil Particle Energy: 49.5305 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 16
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 16
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 152.573 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 152.573 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 17
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 17
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.726 deg,    Scattered Particle Energy: 713.582 MeV
 CINE result:    Recoil Particle Angle: 171.592 deg,    Recoil Particle Energy: 58.0726 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 18
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 18
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.313 deg,    Scattered Particle Energy: 718.805 MeV
 CINE result:    Recoil Particle Angle: 157.304 deg,    Recoil Particle Energy: 52.8489 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 19
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 19
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.012 deg,    Scattered Particle Energy: 728.549 MeV
 CINE result:    Recoil Particle Angle: 141.653 deg,    Recoil Particle Energy: 43.1049 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 20
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 20
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.986219 deg,    Scattered Particle Energy: 752.82 MeV
 CINE result:    Recoil Particle Angle: 73.4756 deg,    Recoil Particle Energy: 18.8345 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.986219 deg,    Scattered Particle Energy: 728.461 MeV
 CINE result:    Recoil Particle Angle: 38.221 deg,    Recoil Particle Energy: 43.1937 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 21
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 21
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 57.9666 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 57.9666 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 22
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 22
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.245 deg,    Scattered Particle Energy: 720.335 MeV
 CINE result:    Recoil Particle Angle: 154.443 deg,    Recoil Particle Energy: 51.3195 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 23
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 23
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.33828 deg,    Scattered Particle Energy: 768.015 MeV
 CINE result:    Recoil Particle Angle: 130.641 deg,    Recoil Particle Energy: 3.6387 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.33828 deg,    Scattered Particle Energy: 714.051 MeV
 CINE result:    Recoil Particle Angle: 10.4429 deg,    Recoil Particle Energy: 57.6031 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 24
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 24
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 61.1469 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 61.1469 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 25
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 25
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 15.7691 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 15.7691 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 26
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 26
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.30466 deg,    Scattered Particle Energy: 768.295 MeV
 CINE result:    Recoil Particle Angle: 134.65 deg,    Recoil Particle Energy: 3.35948 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.30466 deg,    Scattered Particle Energy: 713.792 MeV
 CINE result:    Recoil Particle Angle: 9.37148 deg,    Recoil Particle Energy: 57.8625 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 27
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 27
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.416 deg,    Scattered Particle Energy: 716.956 MeV
 CINE result:    Recoil Particle Angle: 161.208 deg,    Recoil Particle Energy: 54.6985 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 28
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 28
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.607 deg,    Scattered Particle Energy: 714.542 MeV
 CINE result:    Recoil Particle Angle: 167.775 deg,    Recoil Particle Energy: 57.1125 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 29
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 29
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 103.408 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 103.408 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 30
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 30
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.176015 deg,    Scattered Particle Energy: 769.079 MeV
 CINE result:    Recoil Particle Angle: 151.978 deg,    Recoil Particle Energy: 2.57495 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.176015 deg,    Scattered Particle Energy: 713.064 MeV
 CINE result:    Recoil Particle Angle: 5.36067 deg,    Recoil Particle Energy: 58.5903 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 31
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 31
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 166.387 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 166.387 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 32
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 32
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 128.314 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 128.314 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 33
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 33
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 36.7814 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 36.7814 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 34
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 34
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 117.137 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 117.137 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 35
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 35
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.0927469 deg,    Scattered Particle Energy: 769.358 MeV
 CINE result:    Recoil Particle Angle: 164.798 deg,    Recoil Particle Energy: 2.296 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.0927469 deg,    Scattered Particle Energy: 712.805 MeV
 CINE result:    Recoil Particle Angle: 2.8148 deg,    Recoil Particle Energy: 58.8488 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 36
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 36
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 174.123 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 174.123 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 37
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 37
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 55.7733 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 55.7733 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 38
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 38
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.762 deg,    Scattered Particle Energy: 713.365 MeV
 CINE result:    Recoil Particle Angle: 172.711 deg,    Recoil Particle Energy: 58.2888 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 39
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 39
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.286574 deg,    Scattered Particle Energy: 768.432 MeV
 CINE result:    Recoil Particle Angle: 136.893 deg,    Recoil Particle Energy: 3.22232 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.286574 deg,    Scattered Particle Energy: 713.664 MeV
 CINE result:    Recoil Particle Angle: 8.79973 deg,    Recoil Particle Energy: 57.9898 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 40
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 40
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.912 deg,    Scattered Particle Energy: 712.796 MeV
 CINE result:    Recoil Particle Angle: 177.323 deg,    Recoil Particle Energy: 58.8582 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 41
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 41
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 43.6276 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 43.6276 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 42
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 42
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.798984 deg,    Scattered Particle Energy: 760.134 MeV
 CINE result:    Recoil Particle Angle: 89.2459 deg,    Recoil Particle Energy: 11.52 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.798984 deg,    Scattered Particle Energy: 721.452 MeV
 CINE result:    Recoil Particle Angle: 27.5061 deg,    Recoil Particle Energy: 50.2019 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 43
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 43
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 153.034 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 153.034 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 44
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 44
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.03 deg,    Scattered Particle Energy: 727.62 MeV
 CINE result:    Recoil Particle Angle: 142.976 deg,    Recoil Particle Energy: 44.0339 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 45
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 45
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 144.037 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 144.037 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 46
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 46
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 35.8941 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 35.8941 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 47
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 47
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 46.5646 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 46.5646 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 48
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 48
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.822 deg,    Scattered Particle Energy: 713.073 MeV
 CINE result:    Recoil Particle Angle: 174.568 deg,    Recoil Particle Energy: 58.5808 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 49
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 49
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.620555 deg,    Scattered Particle Energy: 764.258 MeV
 CINE result:    Recoil Particle Angle: 103.354 deg,    Recoil Particle Energy: 7.39604 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.620555 deg,    Scattered Particle Energy: 717.56 MeV
 CINE result:    Recoil Particle Angle: 20.1376 deg,    Recoil Particle Energy: 54.0938 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 50
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 50
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.403368 deg,    Scattered Particle Energy: 767.382 MeV
 CINE result:    Recoil Particle Angle: 123.432 deg,    Recoil Particle Energy: 4.2722 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.403368 deg,    Scattered Particle Energy: 714.64 MeV
 CINE result:    Recoil Particle Angle: 12.5545 deg,    Recoil Particle Energy: 57.0138 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 51
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 51
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 71.1846 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 71.1846 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 52
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 52
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 134.702 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 134.702 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 53
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 53
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 159.713 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 159.713 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 54
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 54
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 84.113 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 84.113 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 55
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 55
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.275417 deg,    Scattered Particle Energy: 768.512 MeV
 CINE result:    Recoil Particle Angle: 138.308 deg,    Recoil Particle Energy: 3.1422 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.275417 deg,    Scattered Particle Energy: 713.59 MeV
 CINE result:    Recoil Particle Angle: 8.44853 deg,    Recoil Particle Energy: 58.0642 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 56
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 56
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 159.979 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 159.979 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 57
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 57
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.376 deg,    Scattered Particle Energy: 717.622 MeV
 CINE result:    Recoil Particle Angle: 159.73 deg,    Recoil Particle Energy: 54.0325 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 58
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 58
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.969918 deg,    Scattered Particle Energy: 753.688 MeV
 CINE result:    Recoil Particle Angle: 75.0518 deg,    Recoil Particle Energy: 17.966 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.969918 deg,    Scattered Particle Energy: 727.621 MeV
 CINE result:    Recoil Particle Angle: 37.025 deg,    Recoil Particle Energy: 44.033 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 59
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 59
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 145.064 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 145.064 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 60
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 60
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.018 deg,    Scattered Particle Energy: 728.224 MeV
 CINE result:    Recoil Particle Angle: 142.114 deg,    Recoil Particle Energy: 43.4302 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 61
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 61
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 95.9055 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 95.9055 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 62
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 62
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 119.113 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 119.113 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 63
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 63
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.711 deg,    Scattered Particle Energy: 713.682 MeV
 CINE result:    Recoil Particle Angle: 171.117 deg,    Recoil Particle Energy: 57.9717 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 64
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 64
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.653 deg,    Scattered Particle Energy: 714.123 MeV
 CINE result:    Recoil Particle Angle: 169.279 deg,    Recoil Particle Energy: 57.5315 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 65
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 65
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.0273429 deg,    Scattered Particle Energy: 769.455 MeV
 CINE result:    Recoil Particle Angle: 175.468 deg,    Recoil Particle Energy: 2.1987 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.0273429 deg,    Scattered Particle Energy: 712.715 MeV
 CINE result:    Recoil Particle Angle: 0.828827 deg,    Recoil Particle Energy: 58.9389 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 66
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 66
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.642642 deg,    Scattered Particle Energy: 763.838 MeV
 CINE result:    Recoil Particle Angle: 101.545 deg,    Recoil Particle Energy: 7.816 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.642642 deg,    Scattered Particle Energy: 717.955 MeV
 CINE result:    Recoil Particle Angle: 20.9757 deg,    Recoil Particle Energy: 53.6994 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 67
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 67
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 167.157 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 167.157 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 68
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 68
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.23193 deg,    Scattered Particle Energy: 768.792 MeV
 CINE result:    Recoil Particle Angle: 144.053 deg,    Recoil Particle Energy: 2.86196 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.23193 deg,    Scattered Particle Energy: 713.33 MeV
 CINE result:    Recoil Particle Angle: 7.08929 deg,    Recoil Particle Energy: 58.3242 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 69
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 69
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 15.1274 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 15.1274 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 70
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 70
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 77.5033 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 77.5033 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 71
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 71
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.434885 deg,    Scattered Particle Energy: 767.029 MeV
 CINE result:    Recoil Particle Angle: 120.177 deg,    Recoil Particle Energy: 4.62497 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.434885 deg,    Scattered Particle Energy: 714.969 MeV
 CINE result:    Recoil Particle Angle: 13.5978 deg,    Recoil Particle Energy: 56.6852 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 72
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 72
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.56 deg,    Scattered Particle Energy: 715.029 MeV
 CINE result:    Recoil Particle Angle: 166.22 deg,    Recoil Particle Energy: 56.6253 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 73
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 73
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 162.632 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 162.632 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 74
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 74
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 42.5283 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 42.5283 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 75
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 75
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.119 deg,    Scattered Particle Energy: 723.968 MeV
 CINE result:    Recoil Particle Angle: 148.414 deg,    Recoil Particle Energy: 47.6865 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 76
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 76
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 60.0079 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 60.0079 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 77
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 77
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 143.502 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 143.502 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 78
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 78
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 83.9355 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 83.9355 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 79
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 79
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 104.352 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 104.352 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 80
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 80
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 152.244 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 152.244 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 81
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 81
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 69.2988 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 69.2988 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 82
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 82
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 32.7573 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 32.7573 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 83
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 83
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 0.418171 deg,    Scattered Particle Energy: 767.22 MeV
 CINE result:    Recoil Particle Angle: 121.885 deg,    Recoil Particle Energy: 4.43403 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 0.418171 deg,    Scattered Particle Energy: 714.791 MeV
 CINE result:    Recoil Particle Angle: 13.0426 deg,    Recoil Particle Energy: 56.8631 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 84
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 84
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 109.273 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 109.273 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 85
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 85
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 120.708 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 120.708 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 86
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 86
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 114.248 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 114.248 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 87
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 87
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 125.711 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 125.711 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 88
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 88
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 136.061 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 136.061 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 89
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 89
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 83.193 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 83.193 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 90
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 90
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 179.901 deg,    Scattered Particle Energy: 712.818 MeV
 CINE result:    Recoil Particle Angle: 177.008 deg,    Recoil Particle Energy: 58.836 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 91
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 91
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 51.7871 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 51.7871 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 92
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 92
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 129.355 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 129.355 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 93
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 93
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 178.975 deg,    Scattered Particle Energy: 730.798 MeV
 CINE result:    Recoil Particle Angle: 138.516 deg,    Recoil Particle Energy: 40.8557 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 94
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 94
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 One solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 178.973 deg,    Scattered Particle Energy: 730.95 MeV
 CINE result:    Recoil Particle Angle: 138.308 deg,    Recoil Particle Energy: 40.7046 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 95
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 95
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 60.6427 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 60.6427 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 96
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 96
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 158.644 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 158.644 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 97
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 97
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 140.261 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 140.261 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 98
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 98
##################################################################

 *************************************************** 
 ********* REACTION CALCULATED USING CINE ********** 
 *************************************************** 
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 *************************************************** 
 ***** CINE: Relativistic calculation invoked ****** 
 *************************************************** 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 
 There is no CINE solution
 Trying again with CINE and other scattered angle...
 !! ERROR. NO SOLUTION IN CINE::RelativisticKinematics()  DELTA < 0. Returning 

 ####################################################### 
 ERROR in ActarSimPrimaryGeneratorAction::GeneratePrimaries()
 There is no CINE solution for any angle
 A dummy solution is used: DO NOT RELY ON THE RESULTS!
 ####################################################### 
 Two solutions
 First solution:

 ActarSimCinePrimGenerator::printResult(0)
 CINE result:    Scattered Particle Angle: 136.778 deg,    Scattered Particle Energy: -1 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 Second solution:

 ActarSimCinePrimGenerator::printResult(1)
 Second solution in CINE ... 
 CINE result:    Scattered Particle Angle: 136.778 deg,    Scattered Particle Energy: 0 MeV
 CINE result:    Recoil Particle Angle: 0 deg,    Recoil Particle Energy: 0 MeV
 *************************************************** 
##################################################################
########    ActarSimEventAction::BeginOfEventAction()   ##########
#### Begin of event: 99
##################################################################
##################################################################
#########    ActarSimEventAction::BeginOfEventAction()   #########
#### End of event: 99
##################################################################
Run terminated.
Run Summary
  Number of events processed : 100
  User=612.46s Real=740.37s Sys=23.39s
