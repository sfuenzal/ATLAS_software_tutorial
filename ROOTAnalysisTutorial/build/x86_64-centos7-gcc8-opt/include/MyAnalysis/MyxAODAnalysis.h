#ifndef MyAnalysis_MyxAODAnalysis_H
#define MyAnalysis_MyxAODAnalysis_H

#include <AnaAlgorithm/AnaAlgorithm.h>
#include <TH1.h>
#include <iostream>
#include <TTree.h>
#include <vector>

// GRL
#include <AsgAnalysisInterfaces/IGoodRunsListSelectionTool.h>
#include <AsgTools/ToolHandle.h>

using namespace std;

class MyxAODAnalysis : public EL::AnaAlgorithm
{
  public:
  // this is a standard algorithm constructor
  MyxAODAnalysis (const std::string& name, ISvcLocator* pSvcLocator);
  ~MyxAODAnalysis () override;  
 
  // these are the functions inherited from Algorithm
  virtual StatusCode initialize () override;
  virtual StatusCode execute () override;
  virtual StatusCode finalize () override;
 
  private:
  // Configuration, and any other types of variables go here.
  //float m_cutValue;
  //TTree *m_myTree;
  //TH1 *m_myHist;

  // Electron pT cut  
  double m_electronPtCut;

  // Sample name
  string m_sampleName;  
  
  ToolHandle<IGoodRunsListSelectionTool> m_grl;
  
  /// output variables for the current event
  /// \{
  unsigned int m_runNumber = 0; ///< Run number
  unsigned long long m_eventNumber = 0; ///< Event number
  /// Jet 4-momentum variables
  std::vector<float> *m_jetEta = nullptr;
  std::vector<float> *m_jetPhi = nullptr;
  std::vector<float> *m_jetPt = nullptr;
  std::vector<float> *m_jetE = nullptr;
  /// \}   
      
};

MyxAODAnalysis :: ~MyxAODAnalysis () 
{
  delete m_jetEta;
  delete m_jetPhi;
  delete m_jetPt;
  delete m_jetE;
}


#endif


