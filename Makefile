# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/DualGammaCamera_Published"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/DualGammaCamera_Published"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/DualGammaCamera_Published/CMakeFiles" "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/DualGammaCamera_Published/CMakeFiles/progress.marks"
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/STEREO GAMMA CAMERA/DualGammaCamera_Published/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named DualGammaCamera_Published

# Build rule for target.
DualGammaCamera_Published: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DualGammaCamera_Published
.PHONY : DualGammaCamera_Published

# fast build rule for target.
DualGammaCamera_Published/fast:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/build
.PHONY : DualGammaCamera_Published/fast

# Manual pre-install relink rule for target.
DualGammaCamera_Published/preinstall:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/preinstall
.PHONY : DualGammaCamera_Published/preinstall

DualGammaCamera_Published.o: DualGammaCamera_Published.cc.o

.PHONY : DualGammaCamera_Published.o

# target to build an object file
DualGammaCamera_Published.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/DualGammaCamera_Published.cc.o
.PHONY : DualGammaCamera_Published.cc.o

DualGammaCamera_Published.i: DualGammaCamera_Published.cc.i

.PHONY : DualGammaCamera_Published.i

# target to preprocess a source file
DualGammaCamera_Published.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/DualGammaCamera_Published.cc.i
.PHONY : DualGammaCamera_Published.cc.i

DualGammaCamera_Published.s: DualGammaCamera_Published.cc.s

.PHONY : DualGammaCamera_Published.s

# target to generate assembly for a file
DualGammaCamera_Published.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/DualGammaCamera_Published.cc.s
.PHONY : DualGammaCamera_Published.cc.s

src/ActionInitialization.o: src/ActionInitialization.cc.o

.PHONY : src/ActionInitialization.o

# target to build an object file
src/ActionInitialization.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/ActionInitialization.cc.o
.PHONY : src/ActionInitialization.cc.o

src/ActionInitialization.i: src/ActionInitialization.cc.i

.PHONY : src/ActionInitialization.i

# target to preprocess a source file
src/ActionInitialization.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/ActionInitialization.cc.i
.PHONY : src/ActionInitialization.cc.i

src/ActionInitialization.s: src/ActionInitialization.cc.s

.PHONY : src/ActionInitialization.s

# target to generate assembly for a file
src/ActionInitialization.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/ActionInitialization.cc.s
.PHONY : src/ActionInitialization.cc.s

src/DetectorConstruction.o: src/DetectorConstruction.cc.o

.PHONY : src/DetectorConstruction.o

# target to build an object file
src/DetectorConstruction.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/DetectorConstruction.cc.o
.PHONY : src/DetectorConstruction.cc.o

src/DetectorConstruction.i: src/DetectorConstruction.cc.i

.PHONY : src/DetectorConstruction.i

# target to preprocess a source file
src/DetectorConstruction.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/DetectorConstruction.cc.i
.PHONY : src/DetectorConstruction.cc.i

src/DetectorConstruction.s: src/DetectorConstruction.cc.s

.PHONY : src/DetectorConstruction.s

# target to generate assembly for a file
src/DetectorConstruction.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/DetectorConstruction.cc.s
.PHONY : src/DetectorConstruction.cc.s

src/LXeEMPhysics.o: src/LXeEMPhysics.cc.o

.PHONY : src/LXeEMPhysics.o

# target to build an object file
src/LXeEMPhysics.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXeEMPhysics.cc.o
.PHONY : src/LXeEMPhysics.cc.o

src/LXeEMPhysics.i: src/LXeEMPhysics.cc.i

.PHONY : src/LXeEMPhysics.i

# target to preprocess a source file
src/LXeEMPhysics.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXeEMPhysics.cc.i
.PHONY : src/LXeEMPhysics.cc.i

src/LXeEMPhysics.s: src/LXeEMPhysics.cc.s

.PHONY : src/LXeEMPhysics.s

# target to generate assembly for a file
src/LXeEMPhysics.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXeEMPhysics.cc.s
.PHONY : src/LXeEMPhysics.cc.s

src/LXeGeneralPhysics.o: src/LXeGeneralPhysics.cc.o

.PHONY : src/LXeGeneralPhysics.o

# target to build an object file
src/LXeGeneralPhysics.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXeGeneralPhysics.cc.o
.PHONY : src/LXeGeneralPhysics.cc.o

src/LXeGeneralPhysics.i: src/LXeGeneralPhysics.cc.i

.PHONY : src/LXeGeneralPhysics.i

# target to preprocess a source file
src/LXeGeneralPhysics.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXeGeneralPhysics.cc.i
.PHONY : src/LXeGeneralPhysics.cc.i

src/LXeGeneralPhysics.s: src/LXeGeneralPhysics.cc.s

.PHONY : src/LXeGeneralPhysics.s

# target to generate assembly for a file
src/LXeGeneralPhysics.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXeGeneralPhysics.cc.s
.PHONY : src/LXeGeneralPhysics.cc.s

src/LXeMuonPhysics.o: src/LXeMuonPhysics.cc.o

.PHONY : src/LXeMuonPhysics.o

# target to build an object file
src/LXeMuonPhysics.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXeMuonPhysics.cc.o
.PHONY : src/LXeMuonPhysics.cc.o

src/LXeMuonPhysics.i: src/LXeMuonPhysics.cc.i

.PHONY : src/LXeMuonPhysics.i

# target to preprocess a source file
src/LXeMuonPhysics.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXeMuonPhysics.cc.i
.PHONY : src/LXeMuonPhysics.cc.i

src/LXeMuonPhysics.s: src/LXeMuonPhysics.cc.s

.PHONY : src/LXeMuonPhysics.s

# target to generate assembly for a file
src/LXeMuonPhysics.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXeMuonPhysics.cc.s
.PHONY : src/LXeMuonPhysics.cc.s

src/LXePhysicsList.o: src/LXePhysicsList.cc.o

.PHONY : src/LXePhysicsList.o

# target to build an object file
src/LXePhysicsList.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXePhysicsList.cc.o
.PHONY : src/LXePhysicsList.cc.o

src/LXePhysicsList.i: src/LXePhysicsList.cc.i

.PHONY : src/LXePhysicsList.i

# target to preprocess a source file
src/LXePhysicsList.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXePhysicsList.cc.i
.PHONY : src/LXePhysicsList.cc.i

src/LXePhysicsList.s: src/LXePhysicsList.cc.s

.PHONY : src/LXePhysicsList.s

# target to generate assembly for a file
src/LXePhysicsList.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/LXePhysicsList.cc.s
.PHONY : src/LXePhysicsList.cc.s

src/PhysicsList.o: src/PhysicsList.cc.o

.PHONY : src/PhysicsList.o

# target to build an object file
src/PhysicsList.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/PhysicsList.cc.o
.PHONY : src/PhysicsList.cc.o

src/PhysicsList.i: src/PhysicsList.cc.i

.PHONY : src/PhysicsList.i

# target to preprocess a source file
src/PhysicsList.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/PhysicsList.cc.i
.PHONY : src/PhysicsList.cc.i

src/PhysicsList.s: src/PhysicsList.cc.s

.PHONY : src/PhysicsList.s

# target to generate assembly for a file
src/PhysicsList.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/PhysicsList.cc.s
.PHONY : src/PhysicsList.cc.s

src/PolygonDataImport.o: src/PolygonDataImport.cc.o

.PHONY : src/PolygonDataImport.o

# target to build an object file
src/PolygonDataImport.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/PolygonDataImport.cc.o
.PHONY : src/PolygonDataImport.cc.o

src/PolygonDataImport.i: src/PolygonDataImport.cc.i

.PHONY : src/PolygonDataImport.i

# target to preprocess a source file
src/PolygonDataImport.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/PolygonDataImport.cc.i
.PHONY : src/PolygonDataImport.cc.i

src/PolygonDataImport.s: src/PolygonDataImport.cc.s

.PHONY : src/PolygonDataImport.s

# target to generate assembly for a file
src/PolygonDataImport.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/PolygonDataImport.cc.s
.PHONY : src/PolygonDataImport.cc.s

src/PrimaryGeneratorAction.o: src/PrimaryGeneratorAction.cc.o

.PHONY : src/PrimaryGeneratorAction.o

# target to build an object file
src/PrimaryGeneratorAction.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/PrimaryGeneratorAction.cc.o
.PHONY : src/PrimaryGeneratorAction.cc.o

src/PrimaryGeneratorAction.i: src/PrimaryGeneratorAction.cc.i

.PHONY : src/PrimaryGeneratorAction.i

# target to preprocess a source file
src/PrimaryGeneratorAction.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/PrimaryGeneratorAction.cc.i
.PHONY : src/PrimaryGeneratorAction.cc.i

src/PrimaryGeneratorAction.s: src/PrimaryGeneratorAction.cc.s

.PHONY : src/PrimaryGeneratorAction.s

# target to generate assembly for a file
src/PrimaryGeneratorAction.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/PrimaryGeneratorAction.cc.s
.PHONY : src/PrimaryGeneratorAction.cc.s

src/RunAction.o: src/RunAction.cc.o

.PHONY : src/RunAction.o

# target to build an object file
src/RunAction.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/RunAction.cc.o
.PHONY : src/RunAction.cc.o

src/RunAction.i: src/RunAction.cc.i

.PHONY : src/RunAction.i

# target to preprocess a source file
src/RunAction.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/RunAction.cc.i
.PHONY : src/RunAction.cc.i

src/RunAction.s: src/RunAction.cc.s

.PHONY : src/RunAction.s

# target to generate assembly for a file
src/RunAction.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/RunAction.cc.s
.PHONY : src/RunAction.cc.s

src/SensitiveDetector.o: src/SensitiveDetector.cc.o

.PHONY : src/SensitiveDetector.o

# target to build an object file
src/SensitiveDetector.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/SensitiveDetector.cc.o
.PHONY : src/SensitiveDetector.cc.o

src/SensitiveDetector.i: src/SensitiveDetector.cc.i

.PHONY : src/SensitiveDetector.i

# target to preprocess a source file
src/SensitiveDetector.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/SensitiveDetector.cc.i
.PHONY : src/SensitiveDetector.cc.i

src/SensitiveDetector.s: src/SensitiveDetector.cc.s

.PHONY : src/SensitiveDetector.s

# target to generate assembly for a file
src/SensitiveDetector.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/SensitiveDetector.cc.s
.PHONY : src/SensitiveDetector.cc.s

src/SensitiveDetectorOnScint.o: src/SensitiveDetectorOnScint.cc.o

.PHONY : src/SensitiveDetectorOnScint.o

# target to build an object file
src/SensitiveDetectorOnScint.cc.o:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/SensitiveDetectorOnScint.cc.o
.PHONY : src/SensitiveDetectorOnScint.cc.o

src/SensitiveDetectorOnScint.i: src/SensitiveDetectorOnScint.cc.i

.PHONY : src/SensitiveDetectorOnScint.i

# target to preprocess a source file
src/SensitiveDetectorOnScint.cc.i:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/SensitiveDetectorOnScint.cc.i
.PHONY : src/SensitiveDetectorOnScint.cc.i

src/SensitiveDetectorOnScint.s: src/SensitiveDetectorOnScint.cc.s

.PHONY : src/SensitiveDetectorOnScint.s

# target to generate assembly for a file
src/SensitiveDetectorOnScint.cc.s:
	$(MAKE) -f CMakeFiles/DualGammaCamera_Published.dir/build.make CMakeFiles/DualGammaCamera_Published.dir/src/SensitiveDetectorOnScint.cc.s
.PHONY : src/SensitiveDetectorOnScint.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... install/local"
	@echo "... DualGammaCamera_Published"
	@echo "... DualGammaCamera_Published.o"
	@echo "... DualGammaCamera_Published.i"
	@echo "... DualGammaCamera_Published.s"
	@echo "... src/ActionInitialization.o"
	@echo "... src/ActionInitialization.i"
	@echo "... src/ActionInitialization.s"
	@echo "... src/DetectorConstruction.o"
	@echo "... src/DetectorConstruction.i"
	@echo "... src/DetectorConstruction.s"
	@echo "... src/LXeEMPhysics.o"
	@echo "... src/LXeEMPhysics.i"
	@echo "... src/LXeEMPhysics.s"
	@echo "... src/LXeGeneralPhysics.o"
	@echo "... src/LXeGeneralPhysics.i"
	@echo "... src/LXeGeneralPhysics.s"
	@echo "... src/LXeMuonPhysics.o"
	@echo "... src/LXeMuonPhysics.i"
	@echo "... src/LXeMuonPhysics.s"
	@echo "... src/LXePhysicsList.o"
	@echo "... src/LXePhysicsList.i"
	@echo "... src/LXePhysicsList.s"
	@echo "... src/PhysicsList.o"
	@echo "... src/PhysicsList.i"
	@echo "... src/PhysicsList.s"
	@echo "... src/PolygonDataImport.o"
	@echo "... src/PolygonDataImport.i"
	@echo "... src/PolygonDataImport.s"
	@echo "... src/PrimaryGeneratorAction.o"
	@echo "... src/PrimaryGeneratorAction.i"
	@echo "... src/PrimaryGeneratorAction.s"
	@echo "... src/RunAction.o"
	@echo "... src/RunAction.i"
	@echo "... src/RunAction.s"
	@echo "... src/SensitiveDetector.o"
	@echo "... src/SensitiveDetector.i"
	@echo "... src/SensitiveDetector.s"
	@echo "... src/SensitiveDetectorOnScint.o"
	@echo "... src/SensitiveDetectorOnScint.i"
	@echo "... src/SensitiveDetectorOnScint.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
