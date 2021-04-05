#include <AsgTools/MessageCheck.h>
#include <MyAnalysis/MyxAODAnalysis.h>
#include <xAODEventInfo/EventInfo.h>
#include <xAODJet/JetContainer.h>

MyxAODAnalysis :: MyxAODAnalysis (const std::string& name, ISvcLocator *pSvcLocator) : EL::AnaAlgorithm (name, pSvcLocator), m_grl ("GoodRunsListSelectionTool/grl", this)
{
  // Here you put any code for the base initialization of variables,
  // e.g. initialize all pointers to 0.  This is also where you
  // declare all properties for your algorithm.  Note that things like
  // resetting statistics variables or booking histograms should
  // rather go into the initialize() function.
        
  declareProperty("ElectronPtCut", m_electronPtCut = 25000.0, "Minimum electron pT (in MeV)");
  declareProperty("SampleName", m_sampleName = "Unknown", "Descriptive name for the processed sample");
  declareProperty ("grlTool", m_grl, "the GRL tool"); // declare the tool handle as a property on the algorithm
}

StatusCode MyxAODAnalysis :: initialize ()
{
  // Here you do everything that needs to be done at the very
  // beginning on each worker node, e.g. create histograms and output
  // trees.  This method gets called before any input files are
  // connected.
  
  ANA_CHECK (book (TH1F ("h_jetPt", "h_jetPt", 100, 0, 500))); // jet pt [GeV]
  ANA_CHECK (m_grl.retrieve());
  
  ANA_CHECK (book (TTree ("analysis", "My analysis ntuple")));
  TTree* mytree = tree ("analysis");
  mytree -> Branch ("RunNumber", &m_runNumber);
  mytree -> Branch ("EventNumber", &m_eventNumber);
  m_jetEta = new std::vector<float> ();
  mytree -> Branch ("JetEta", &m_jetEta);
  m_jetPhi = new std::vector<float> ();
  mytree -> Branch ("JetPhi", &m_jetPhi);
  m_jetPt = new std::vector<float> ();
  mytree -> Branch ("JetPt", &m_jetPt);
  m_jetE = new std::vector<float> ();
  mytree -> Branch ("JetE", &m_jetE);


  ANA_MSG_INFO ("in initialize");
  ANA_MSG_INFO ("ElectronPtCut = " << m_electronPtCut);
  ANA_MSG_INFO ("SampleName = " << m_sampleName);

  return StatusCode::SUCCESS;
}

StatusCode MyxAODAnalysis :: execute ()
{
  // Here you do everything that needs to be done on every single
  // events, e.g. read input variables, apply cuts, and fill
  // histograms and trees.  This is where most of your actual analysis
  // code will go.
 	
  ANA_MSG_INFO ("in execute"); 
 
  // retrieve the eventInfo object from the event store
  const xAOD::EventInfo *eventInfo = nullptr;
  ANA_CHECK (evtStore() -> retrieve (eventInfo, "EventInfo"));

  // print out run and event number from retrieved object
  ANA_MSG_INFO ("in execute, runNumber = " << eventInfo -> runNumber () << ", eventNumber = " << eventInfo -> eventNumber ());

  // check if the event is data or MC
  // (many tools are applied either to data or MC)
  bool isMC = false;
  
  // check if the event is MC
  if (eventInfo -> eventType (xAOD::EventInfo::IS_SIMULATION)) 
  {
    isMC = true; // can do something with this later
  }

  // if data check if event passes GRL
  if (!isMC) 
  { // it's data!
    if (!m_grl -> passRunLB(*eventInfo)) 
    {
      ANA_MSG_INFO ("drop event: GRL");
      return StatusCode::SUCCESS; // go to next event
    }
  } // end if not MC

  ANA_MSG_INFO ("keep event: GRL");

  const xAOD::JetContainer* jets = nullptr;
  ANA_CHECK (evtStore() -> retrieve (jets, "AntiKt4EMPFlowJets"));
  ANA_MSG_INFO ("execute(): number of jets = " << jets -> size()); 


  // loop over the jets in the container
  //for (const xAOD::Jet *jet : *jets) {
    //ANA_MSG_INFO ("execute(): jet pt = " << (jet->pt() * 0.001) << " GeV"); // just to print out something
  //} // end for loop over jets

  // Read/fill the EventInfo variables:
  //const xAOD::EventInfo* ei = nullptr;
  //ANA_CHECK (evtStore() -> retrieve (ei, "EventInfo"));

  // Read/fill the EventInfo variables:
  //const xAOD::EventInfo* ei = nullptr;
  //ANA_CHECK (evtStore()->retrieve (ei, "EventInfo"));
  //m_runNumber = ei -> runNumber ();
  //m_eventNumber = ei -> eventNumber ();
  
  // Read/fill the jet variables:

  
  //m_jetEta -> clear ();
  //m_jetPhi -> clear ();
  //m_jetPt  -> clear ();
  //m_jetE   -> clear ();
  
  //for (const xAOD::Jet* jet : *jets) 
  //{
    //m_jetEta -> push_back (jet -> eta());
    //m_jetPhi -> push_back (jet -> phi());
    //m_jetPt  -> push_back (jet -> pt());
    //m_jetE   -> push_back (jet -> e());
  //}
  // Fill the event into the tree:
  //tree ("analysis") -> Fill ();

  for (const xAOD::Jet* jet : *jets) 
  {
    hist ("h_jetPt") -> Fill (jet -> pt() * 0.001); // GeV
  } 

  return StatusCode::SUCCESS;
}

StatusCode MyxAODAnalysis :: finalize ()
{
  // This method is the mirror image of initialize(), meaning it gets
  // called after the last event has been processed on the worker node
  // and allows you to finish up any objects you created in
  // initialize() before they are written to disk.  This is actually
  // fairly rare, since this happens separately for each worker node.
  // Most of the time you want to do your post-processing on the
  // submission node after all your histogram outputs have been
  // merged.
      
  return StatusCode::SUCCESS;
}

