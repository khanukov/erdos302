import Erdos302.Generated.PackingCertificateNat172VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup42 :
    packingCertificateNat172VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2764_124c3746b304, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2801_c6317b82594b]

end Erdos302.Generated
