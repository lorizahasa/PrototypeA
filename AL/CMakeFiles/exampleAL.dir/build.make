# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL

# Include any dependencies generated for this target.
include CMakeFiles/exampleAL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleAL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleAL.dir/flags.make

CMakeFiles/exampleAL.dir/exampleAL.cc.o: CMakeFiles/exampleAL.dir/flags.make
CMakeFiles/exampleAL.dir/exampleAL.cc.o: exampleAL.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exampleAL.dir/exampleAL.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleAL.dir/exampleAL.cc.o -c /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/exampleAL.cc

CMakeFiles/exampleAL.dir/exampleAL.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleAL.dir/exampleAL.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/exampleAL.cc > CMakeFiles/exampleAL.dir/exampleAL.cc.i

CMakeFiles/exampleAL.dir/exampleAL.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleAL.dir/exampleAL.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/exampleAL.cc -o CMakeFiles/exampleAL.dir/exampleAL.cc.s

CMakeFiles/exampleAL.dir/exampleAL.cc.o.requires:

.PHONY : CMakeFiles/exampleAL.dir/exampleAL.cc.o.requires

CMakeFiles/exampleAL.dir/exampleAL.cc.o.provides: CMakeFiles/exampleAL.dir/exampleAL.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleAL.dir/build.make CMakeFiles/exampleAL.dir/exampleAL.cc.o.provides.build
.PHONY : CMakeFiles/exampleAL.dir/exampleAL.cc.o.provides

CMakeFiles/exampleAL.dir/exampleAL.cc.o.provides.build: CMakeFiles/exampleAL.dir/exampleAL.cc.o


CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o: CMakeFiles/exampleAL.dir/flags.make
CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o: src/ALActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o -c /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALActionInitialization.cc

CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALActionInitialization.cc > CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.i

CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALActionInitialization.cc -o CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.s

CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o.requires

CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o.provides: CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleAL.dir/build.make CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o.provides

CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o.provides.build: CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o


CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o: CMakeFiles/exampleAL.dir/flags.make
CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o: src/ALDetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o -c /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALDetectorConstruction.cc

CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALDetectorConstruction.cc > CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.i

CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALDetectorConstruction.cc -o CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.s

CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o.requires

CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o.provides: CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleAL.dir/build.make CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o.provides

CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o.provides.build: CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o


CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o: CMakeFiles/exampleAL.dir/flags.make
CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o: src/ALEventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o -c /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALEventAction.cc

CMakeFiles/exampleAL.dir/src/ALEventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleAL.dir/src/ALEventAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALEventAction.cc > CMakeFiles/exampleAL.dir/src/ALEventAction.cc.i

CMakeFiles/exampleAL.dir/src/ALEventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleAL.dir/src/ALEventAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALEventAction.cc -o CMakeFiles/exampleAL.dir/src/ALEventAction.cc.s

CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o.requires:

.PHONY : CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o.requires

CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o.provides: CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleAL.dir/build.make CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o.provides

CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o.provides.build: CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o


CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o: CMakeFiles/exampleAL.dir/flags.make
CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o: src/ALPrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o -c /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALPrimaryGeneratorAction.cc

CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALPrimaryGeneratorAction.cc > CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.i

CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALPrimaryGeneratorAction.cc -o CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.s

CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o.requires

CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o.provides: CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleAL.dir/build.make CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o.provides

CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o


CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o: CMakeFiles/exampleAL.dir/flags.make
CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o: src/ALRunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o -c /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALRunAction.cc

CMakeFiles/exampleAL.dir/src/ALRunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleAL.dir/src/ALRunAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALRunAction.cc > CMakeFiles/exampleAL.dir/src/ALRunAction.cc.i

CMakeFiles/exampleAL.dir/src/ALRunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleAL.dir/src/ALRunAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALRunAction.cc -o CMakeFiles/exampleAL.dir/src/ALRunAction.cc.s

CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o.requires:

.PHONY : CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o.requires

CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o.provides: CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleAL.dir/build.make CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o.provides

CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o.provides.build: CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o


CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o: CMakeFiles/exampleAL.dir/flags.make
CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o: src/ALScintillatorHit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o -c /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALScintillatorHit.cc

CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALScintillatorHit.cc > CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.i

CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALScintillatorHit.cc -o CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.s

CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o.requires:

.PHONY : CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o.requires

CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o.provides: CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleAL.dir/build.make CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o.provides.build
.PHONY : CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o.provides

CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o.provides.build: CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o


CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o: CMakeFiles/exampleAL.dir/flags.make
CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o: src/ALScintillatorSD.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o -c /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALScintillatorSD.cc

CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALScintillatorSD.cc > CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.i

CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/src/ALScintillatorSD.cc -o CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.s

CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o.requires:

.PHONY : CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o.requires

CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o.provides: CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleAL.dir/build.make CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o.provides.build
.PHONY : CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o.provides

CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o.provides.build: CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o


# Object files for target exampleAL
exampleAL_OBJECTS = \
"CMakeFiles/exampleAL.dir/exampleAL.cc.o" \
"CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o" \
"CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o" \
"CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o" \
"CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o" \
"CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o" \
"CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o" \
"CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o"

# External object files for target exampleAL
exampleAL_EXTERNAL_OBJECTS =

exampleAL: CMakeFiles/exampleAL.dir/exampleAL.cc.o
exampleAL: CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o
exampleAL: CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o
exampleAL: CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o
exampleAL: CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o
exampleAL: CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o
exampleAL: CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o
exampleAL: CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o
exampleAL: CMakeFiles/exampleAL.dir/build.make
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4Tree.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4GMocren.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4visHepRep.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4RayTracer.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4VRML.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4OpenGL.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4gl2ps.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4interfaces.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4persistency.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4error_propagation.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4readout.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4physicslists.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4parmodels.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4FR.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4vis_management.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4modeling.so
exampleAL: /usr/lib/x86_64-linux-gnu/libGL.so
exampleAL: /usr/lib/x86_64-linux-gnu/libSM.so
exampleAL: /usr/lib/x86_64-linux-gnu/libICE.so
exampleAL: /usr/lib/x86_64-linux-gnu/libX11.so
exampleAL: /usr/lib/x86_64-linux-gnu/libXext.so
exampleAL: /usr/lib/x86_64-linux-gnu/libXmu.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4run.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4event.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4tracking.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4processes.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4analysis.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4zlib.so
exampleAL: /usr/lib/x86_64-linux-gnu/libexpat.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4digits_hits.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4track.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4particles.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4geometry.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4materials.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4graphics_reps.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4intercoms.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4global.so
exampleAL: /home/lorih/builds/Geant4/geant4.10.04-install/lib/libG4clhep.so
exampleAL: CMakeFiles/exampleAL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable exampleAL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleAL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleAL.dir/build: exampleAL

.PHONY : CMakeFiles/exampleAL.dir/build

CMakeFiles/exampleAL.dir/requires: CMakeFiles/exampleAL.dir/exampleAL.cc.o.requires
CMakeFiles/exampleAL.dir/requires: CMakeFiles/exampleAL.dir/src/ALActionInitialization.cc.o.requires
CMakeFiles/exampleAL.dir/requires: CMakeFiles/exampleAL.dir/src/ALDetectorConstruction.cc.o.requires
CMakeFiles/exampleAL.dir/requires: CMakeFiles/exampleAL.dir/src/ALEventAction.cc.o.requires
CMakeFiles/exampleAL.dir/requires: CMakeFiles/exampleAL.dir/src/ALPrimaryGeneratorAction.cc.o.requires
CMakeFiles/exampleAL.dir/requires: CMakeFiles/exampleAL.dir/src/ALRunAction.cc.o.requires
CMakeFiles/exampleAL.dir/requires: CMakeFiles/exampleAL.dir/src/ALScintillatorHit.cc.o.requires
CMakeFiles/exampleAL.dir/requires: CMakeFiles/exampleAL.dir/src/ALScintillatorSD.cc.o.requires

.PHONY : CMakeFiles/exampleAL.dir/requires

CMakeFiles/exampleAL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleAL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleAL.dir/clean

CMakeFiles/exampleAL.dir/depend:
	cd /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL /home/lorih/builds/Geant4/geant4.10.04/examples/basic/AL/CMakeFiles/exampleAL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleAL.dir/depend
