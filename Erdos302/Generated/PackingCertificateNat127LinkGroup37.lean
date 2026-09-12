import Erdos302.Generated.PackingCertificateNat127VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup37 :
    packingCertificateNat127VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2814_24ecb971a1e1, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2908_069440fbc553]

end Erdos302.Generated
