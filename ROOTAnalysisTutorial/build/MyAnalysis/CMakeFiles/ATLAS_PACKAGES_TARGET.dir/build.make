# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.18.3/Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.18.3/Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build

# Utility rule file for ATLAS_PACKAGES_TARGET.

# Include the progress variables for this target.
include MyAnalysis/CMakeFiles/ATLAS_PACKAGES_TARGET.dir/progress.make

ATLAS_PACKAGES_TARGET: MyAnalysis/CMakeFiles/ATLAS_PACKAGES_TARGET.dir/build.make

.PHONY : ATLAS_PACKAGES_TARGET

# Rule to build all files generated by this target.
MyAnalysis/CMakeFiles/ATLAS_PACKAGES_TARGET.dir/build: ATLAS_PACKAGES_TARGET

.PHONY : MyAnalysis/CMakeFiles/ATLAS_PACKAGES_TARGET.dir/build

MyAnalysis/CMakeFiles/ATLAS_PACKAGES_TARGET.dir/clean:
	cd /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/MyAnalysis && $(CMAKE_COMMAND) -P CMakeFiles/ATLAS_PACKAGES_TARGET.dir/cmake_clean.cmake
.PHONY : MyAnalysis/CMakeFiles/ATLAS_PACKAGES_TARGET.dir/clean

MyAnalysis/CMakeFiles/ATLAS_PACKAGES_TARGET.dir/depend:
	cd /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/source /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/source/MyAnalysis /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/MyAnalysis /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/MyAnalysis/CMakeFiles/ATLAS_PACKAGES_TARGET.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MyAnalysis/CMakeFiles/ATLAS_PACKAGES_TARGET.dir/depend

