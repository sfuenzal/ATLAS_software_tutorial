# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# compile CXX with /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++
CXX_DEFINES = -DATLAS -DHAVE_64_BITS -DHAVE_PRETTY_FUNCTION -DMyAnalysisDict_EXPORTS -DPACKAGE_VERSION=\"MyAnalysis-00-00-00\" -DPACKAGE_VERSION_UQ=MyAnalysis-00-00-00 -DROOTCORE -DROOTCORE_RELEASE_SERIES=25 -DXAOD_ANALYSIS -DXAOD_STANDALONE -D__IDENTIFIER_64BIT__

CXX_INCLUDES = -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/RootCore/include -I/afs/cern.ch/user/s/sfuenzal/ROOTAnalysisTutorial/source/MyAnalysis -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBaseExternals/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/include -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/PhysicsAnalysis/D3PDTools/AnaAlgorithm -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/PhysicsAnalysis/D3PDTools/RootCoreUtils -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Control/AthToolSupport/AsgTools -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Control/AthToolSupport/AsgMessaging -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Control/xAODRootAccessInterfaces -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Control/xAODRootAccess -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Control/CxxUtils -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Control/AthContainersInterfaces -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Control/AthContainers -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Control/AthLinksSA -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODCore -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODEventFormat -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODEventInfo -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODJet -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODBase -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODBTagging -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODTracking -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/DetectorDescription/GeoPrimitives -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/EventPrimitives -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODMuon -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODCaloEvent -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Calorimeter/CaloGeoHelpers -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODPrimitives -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/MuonSpectrometer/MuonIdHelpers -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODTrigger -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/Event/xAOD/xAODPFlow -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/PhysicsAnalysis/Interfaces/AsgAnalysisInterfaces -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/src/PhysicsAnalysis/AnalysisCommon/PATInterfaces -isystem /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/../../../../AnalysisBaseExternals/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/include -isystem /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/../../../../AnalysisBaseExternals/21.2.160/InstallArea/x86_64-centos7-gcc8-opt/include/eigen3

CXX_FLAGS = -DNDEBUG -O2 -g -Wall -Wno-long-long -Wno-deprecated -Wno-unused-local-typedefs -Wwrite-strings -Wpointer-arith -Woverloaded-virtual -Wextra -Werror=return-type -pedantic -fPIC -pthread -std=c++17

