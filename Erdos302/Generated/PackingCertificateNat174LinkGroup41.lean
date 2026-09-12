import Erdos302.Generated.PackingCertificateNat174VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup41 :
    packingCertificateNat174VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2722_e2d6ab271b79, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2778_b8f4d68197e7, packingConfigurationLink_2797_4151b944062d]

end Erdos302.Generated
