import Erdos302.Generated.PackingCertificateNat126VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup36 :
    packingCertificateNat126VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2739_f07a65873a54, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2894_82584e68f43a]

end Erdos302.Generated
