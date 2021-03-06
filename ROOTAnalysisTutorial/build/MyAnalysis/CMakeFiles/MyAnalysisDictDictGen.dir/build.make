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

# Utility rule file for MyAnalysisDictDictGen.

# Include the progress variables for this target.
include MyAnalysis/CMakeFiles/MyAnalysisDictDictGen.dir/progress.make

MyAnalysis/CMakeFiles/MyAnalysisDictDictGen: MyAnalysis/CMakeFiles/MyAnalysisDict.dsomap


MyAnalysis/CMakeFiles/MyAnalysisDict.dsomap: /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/source/MyAnalysis/MyAnalysis/MyAnalysisDict.h
MyAnalysis/CMakeFiles/MyAnalysisDict.dsomap: /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/source/MyAnalysis/MyAnalysis/selection.xml
MyAnalysis/CMakeFiles/MyAnalysisDict.dsomap: /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/source/MyAnalysis/MyAnalysis/MyAnalysisDict.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating MyAnalysisDictReflexDict.cxx"
	cd /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/MyAnalysis/CMakeFiles && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.18.3/Linux-x86_64/bin/cmake -E make_directory /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/x86_64-centos7-gcc8-opt/lib
	cd /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/MyAnalysis/CMakeFiles && /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/atlas_build_run.sh /usr/bin/bash /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/MyAnalysis/CMakeFiles/makeMyAnalysisDictReflexDict.sh

MyAnalysisDictDictGen: MyAnalysis/CMakeFiles/MyAnalysisDictDictGen
MyAnalysisDictDictGen: MyAnalysis/CMakeFiles/MyAnalysisDict.dsomap
MyAnalysisDictDictGen: MyAnalysis/CMakeFiles/MyAnalysisDictDictGen.dir/build.make

.PHONY : MyAnalysisDictDictGen

# Rule to build all files generated by this target.
MyAnalysis/CMakeFiles/MyAnalysisDictDictGen.dir/build: MyAnalysisDictDictGen

.PHONY : MyAnalysis/CMakeFiles/MyAnalysisDictDictGen.dir/build

MyAnalysis/CMakeFiles/MyAnalysisDictDictGen.dir/clean:
	cd /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/MyAnalysis && $(CMAKE_COMMAND) -P CMakeFiles/MyAnalysisDictDictGen.dir/cmake_clean.cmake
.PHONY : MyAnalysis/CMakeFiles/MyAnalysisDictDictGen.dir/clean

MyAnalysis/CMakeFiles/MyAnalysisDictDictGen.dir/depend:
	cd /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/source /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/source/MyAnalysis /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/MyAnalysis /afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/build/MyAnalysis/CMakeFiles/MyAnalysisDictDictGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MyAnalysis/CMakeFiles/MyAnalysisDictDictGen.dir/depend

