# Name of the .cc file with the main()
name      := test
G4TARGET  := $(name)

# Working directory where the .cc file is 
G4WORKDIR := /home/admin/Geant4/work/test


# Flags
#G4UI_USE_TERMINAL  := true
#G4UI_USE_TCSH      := true
#G4UI_USE_XAW       := true
#G4VIS_USE_OPENGLX  := true
#G4VIS_USE_DAWNFILE := true
G4EXLIB             := true

.PHONY: all
all: lib bin

include $(G4INSTALL)/config/binmake.gmk
