# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)"

# Include any dependencies generated for this target.
include CMakeFiles/GammaCamera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GammaCamera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GammaCamera.dir/flags.make

CMakeFiles/GammaCamera.dir/GammaCamera.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/GammaCamera.cc.o: GammaCamera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GammaCamera.dir/GammaCamera.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/GammaCamera.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/GammaCamera.cc"

CMakeFiles/GammaCamera.dir/GammaCamera.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/GammaCamera.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/GammaCamera.cc" > CMakeFiles/GammaCamera.dir/GammaCamera.cc.i

CMakeFiles/GammaCamera.dir/GammaCamera.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/GammaCamera.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/GammaCamera.cc" -o CMakeFiles/GammaCamera.dir/GammaCamera.cc.s

CMakeFiles/GammaCamera.dir/GammaCamera.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/GammaCamera.cc.o.requires

CMakeFiles/GammaCamera.dir/GammaCamera.cc.o.provides: CMakeFiles/GammaCamera.dir/GammaCamera.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/GammaCamera.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/GammaCamera.cc.o.provides

CMakeFiles/GammaCamera.dir/GammaCamera.cc.o.provides.build: CMakeFiles/GammaCamera.dir/GammaCamera.cc.o


CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o: src/LXePhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXePhysicsList.cc"

CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXePhysicsList.cc" > CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.i

CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXePhysicsList.cc" -o CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.s

CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o.requires

CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o.provides: CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o.provides

CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o


CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o: src/LXeEMPhysics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXeEMPhysics.cc"

CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXeEMPhysics.cc" > CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.i

CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXeEMPhysics.cc" -o CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.s

CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o.requires

CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o.provides: CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o.provides

CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o


CMakeFiles/GammaCamera.dir/src/RunAction.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/RunAction.cc.o: src/RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GammaCamera.dir/src/RunAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/RunAction.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/RunAction.cc"

CMakeFiles/GammaCamera.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/RunAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/RunAction.cc" > CMakeFiles/GammaCamera.dir/src/RunAction.cc.i

CMakeFiles/GammaCamera.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/RunAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/RunAction.cc" -o CMakeFiles/GammaCamera.dir/src/RunAction.cc.s

CMakeFiles/GammaCamera.dir/src/RunAction.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/RunAction.cc.o.requires

CMakeFiles/GammaCamera.dir/src/RunAction.cc.o.provides: CMakeFiles/GammaCamera.dir/src/RunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/RunAction.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/RunAction.cc.o.provides

CMakeFiles/GammaCamera.dir/src/RunAction.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/RunAction.cc.o


CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o: src/DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/DetectorConstruction.cc"

CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/DetectorConstruction.cc" > CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.i

CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/DetectorConstruction.cc" -o CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.s

CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o.requires

CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o.provides: CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o.provides

CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o


CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o: src/PhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/PhysicsList.cc"

CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/PhysicsList.cc" > CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.i

CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/PhysicsList.cc" -o CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.s

CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o.requires

CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o.provides: CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o.provides

CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o


CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o: src/PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/PrimaryGeneratorAction.cc"

CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/PrimaryGeneratorAction.cc" > CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/PrimaryGeneratorAction.cc" -o CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o.requires

CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o.provides: CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o.provides

CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o


CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o: src/SensitiveDetector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/SensitiveDetector.cc"

CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/SensitiveDetector.cc" > CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.i

CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/SensitiveDetector.cc" -o CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.s

CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o.requires

CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o.provides: CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o.provides

CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o


CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o: src/PolygonDataImport.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/PolygonDataImport.cc"

CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/PolygonDataImport.cc" > CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.i

CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/PolygonDataImport.cc" -o CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.s

CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o.requires

CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o.provides: CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o.provides

CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o


CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o: src/LXeGeneralPhysics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXeGeneralPhysics.cc"

CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXeGeneralPhysics.cc" > CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.i

CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXeGeneralPhysics.cc" -o CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.s

CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o.requires

CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o.provides: CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o.provides

CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o


CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o: src/SensitiveDetectorOnScint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/SensitiveDetectorOnScint.cc"

CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/SensitiveDetectorOnScint.cc" > CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.i

CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/SensitiveDetectorOnScint.cc" -o CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.s

CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o.requires

CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o.provides: CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o.provides

CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o


CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o: src/ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/ActionInitialization.cc"

CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/ActionInitialization.cc" > CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.i

CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/ActionInitialization.cc" -o CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.s

CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o.requires

CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o.provides: CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o.provides

CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o


CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o: CMakeFiles/GammaCamera.dir/flags.make
CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o: src/LXeMuonPhysics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o -c "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXeMuonPhysics.cc"

CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXeMuonPhysics.cc" > CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.i

CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/src/LXeMuonPhysics.cc" -o CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.s

CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o.requires:

.PHONY : CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o.requires

CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o.provides: CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o.requires
	$(MAKE) -f CMakeFiles/GammaCamera.dir/build.make CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o.provides.build
.PHONY : CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o.provides

CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o.provides.build: CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o


# Object files for target GammaCamera
GammaCamera_OBJECTS = \
"CMakeFiles/GammaCamera.dir/GammaCamera.cc.o" \
"CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o" \
"CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o" \
"CMakeFiles/GammaCamera.dir/src/RunAction.cc.o" \
"CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o" \
"CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o" \
"CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o" \
"CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o" \
"CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o" \
"CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o"

# External object files for target GammaCamera
GammaCamera_EXTERNAL_OBJECTS =

GammaCamera: CMakeFiles/GammaCamera.dir/GammaCamera.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/RunAction.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o
GammaCamera: CMakeFiles/GammaCamera.dir/build.make
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4Tree.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4GMocren.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4visHepRep.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4RayTracer.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4VRML.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4OpenGL.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4OpenInventor.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4interfaces.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4persistency.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4analysis.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4error_propagation.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4readout.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4physicslists.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4parmodels.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4FR.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libXmu.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4gl2ps.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4vis_management.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4modeling.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libQtGui.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libQtCore.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libCoin.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libGLU.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libGL.so
GammaCamera: /usr/local/lib/libSoXt.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libXm.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libSM.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libICE.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libX11.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libXext.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libXpm.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libxerces-c.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4run.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4event.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4tracking.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4processes.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libexpat.so
GammaCamera: /usr/lib/x86_64-linux-gnu/libz.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4digits_hits.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4track.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4particles.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4geometry.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4materials.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4graphics_reps.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4intercoms.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4global.so
GammaCamera: /home/wjcheon-g4-1000/Progs/Geant4-1000/geant4.10.00.p04-install/lib/libG4clhep.so
GammaCamera: CMakeFiles/GammaCamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable GammaCamera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GammaCamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GammaCamera.dir/build: GammaCamera

.PHONY : CMakeFiles/GammaCamera.dir/build

CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/GammaCamera.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/LXePhysicsList.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/LXeEMPhysics.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/RunAction.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/DetectorConstruction.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/PhysicsList.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/PrimaryGeneratorAction.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/SensitiveDetector.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/PolygonDataImport.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/LXeGeneralPhysics.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/SensitiveDetectorOnScint.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/ActionInitialization.cc.o.requires
CMakeFiles/GammaCamera.dir/requires: CMakeFiles/GammaCamera.dir/src/LXeMuonPhysics.cc.o.requires

.PHONY : CMakeFiles/GammaCamera.dir/requires

CMakeFiles/GammaCamera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GammaCamera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GammaCamera.dir/clean

CMakeFiles/GammaCamera.dir/depend:
	cd "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)" "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)" "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)" "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)" "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/GammaCamera_BAK(150806)/CMakeFiles/GammaCamera.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/GammaCamera.dir/depend

