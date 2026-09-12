import Erdos302.Generated.PackingCertificateNat177VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup41 :
    packingCertificateNat177VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2797_4151b944062d]

end Erdos302.Generated
