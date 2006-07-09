# Date: 05/2005
# Macro file for testing batch jobs

# Verbosity levels and saveHistory =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

/control/verbose 0
/run/verbose 
/event/verbose 0
/tracking/verbose 0

# Setting the Physics modules; valid values are here listed:
#   em: standard, lowenergy, penelope, (choose one from this three)
#   common: decay,
#   hadronic: elastic, binary, binary_ion, gamma_nuc,

/ActarSim/phys/addPhysics standard
/ActarSim/phys/addPhysics decay
/ActarSim/phys/addPhysics elastic
/ActarSim/phys/addPhysics binary
/ActarSim/phys/addPhysics binary_ion
/ActarSim/phys/addPhysics gamma_nuc

# Cuts for the particles  (incomplete list, see README)

#/ActarSim/phys/setCuts

# Initialization is moved here from the main allowing PhysicsList

/run/initialize

# DETECTOR CHARACTERIZATION =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# Geometry of the detector: tube or box

/ActarSim/det/setGeometryDetector tube

#if tube, select the tube parameters
/ActarSim/det/setRadiusGasTub 0.6 m
/ActarSim/det/setLengthGasTub 1 m

#if box, select the box parameters
/ActarSim/det/setXLengthGasBox 0.5 m 
/ActarSim/det/setYLengthGasBox 0.5 m 
/ActarSim/det/setZLengthGasBox 1 m 

# BeamShield?: tube or off
/ActarSim/det/setBeamShield tube

#if beam shielding tube, select the tube parameters
/ActarSim/det/setInnerRadiusBeamShieldTub  0.1 m
/ActarSim/det/setRadiusBeamShieldTub 0.10001 m
/ActarSim/det/setLengthBeamShieldTub 1  m

# Control of the materials =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# Possible gas values  isoC4H10STP,  isoC4H10_01 (0.1%), isoC4H10_1 (1%), 
#	                isoC4H10_10 (10%), isoC4H10_50 (50%) 

/ActarSim/det/setGasMat isoC4H10STP
/ActarSim/det/setMediumMat Galactic
/ActarSim/det/setBeamShieldMat Iron

#Electric and Magnetic fields =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

/ActarSim/det/setEleField 0 0 0
/ActarSim/det/setMagField 0 0 0 T

# Update is mandatory after any material,field or detector change

/ActarSim/det/update

# Control of the primary events =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
#For all cases the possibility to have realistic beam distribution

/ActarSim/gun/realisticBeam on

# A) Track a particle or set of particles defined from the Particles list

#/ActarSim/gun/List
#/ActarSim/gun/particle proton
#if you want to use an ion, write "ion" in the previous command 
#and set the Z, A and charge state in the next... 
#/ActarSim/gun/ion 6 12 6
#/ActarSim/gun/energy 1 MeV
#/ActarSim/gun/direction 0 0 1 
#/ActarSim/gun/time 0 
#/ActarSim/gun/polarization 0 
#/ActarSim/gun/number 0 

# B) Track a predefined reaction from a file:

/ActarSim/gun/reactionFromFile off

#if you select a reaction, you should say the file in the command below
#possibilities are (up to now): He8onp_100MeV_Elastic.dat, 
#He8onp_100MeV_tritium.dat, He8onC12_100MeV_Elastic.dat,  
#He8onp_50MeV_Elastic.dat, He8onC12_50MeV_Elastic.dat, He8onp_50MeV_tritium.dat

#/ActarSim/gun/reactionFile /data/He8onp_50MeV_Elastic.dat
#/ActarSim/gun/randomReaction off    STILL NOT DONE -- ALWAYS RANDOM
#/ActarSim/gun/rowInFileReaction 4   STILL NOT DONE -- ALWAYS RANDOM


#C) Track a reacion calculated from CINE

/ActarSim/gun/reactionFromCine on
/ActarSim/gun/Cine/incidentIon 1 2 1 0.0
/ActarSim/gun/Cine/targetIon 1 2 1 0.0
/ActarSim/gun/Cine/scatteredIon 1 2 1 2.0
/ActarSim/gun/Cine/recoilIon 1 1 1 0.0
/ActarSim/gun/Cine/reactionQ 1.647 MeV
/ActarSim/gun/Cine/labEnergy 770 MeV
#/ActarSim/gun/Cine/randomTheta on
#/ActarSim/gun/Cine/thetaLabAngle 0.1

#Control of the printout =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
#/ActarSim/event/printModulo 1

#Control of the output on the ROOT file =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
#all the tracks are stored (note: huge space comsumption)

/ActarSim/analControl/storeTracks on
/ActarSim/analControl/storeTrackHistos on


# RUN: number of events =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

/ActarSim/gun/Cine/thetaLabAngle 0.1 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 0.2 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 0.3 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 0.4 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 0.5 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 0.6 rad
/run/beamOn 1 rad
/ActarSim/gun/Cine/thetaLabAngle 0.7 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 0.8 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 0.9 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 1.0 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 1.1 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 1.2 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 1.3 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 1.4 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 1.5 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 1.6 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 1.7 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 1.8 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 1.9 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 2.0 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 2.1 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 2.2 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 2.3 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 2.4 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 2.5 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 2.6 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 2.7 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 2.8 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 2.9 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 3.0 rad
/run/beamOn 1
/ActarSim/gun/Cine/thetaLabAngle 3.1 rad
/run/beamOn 1
