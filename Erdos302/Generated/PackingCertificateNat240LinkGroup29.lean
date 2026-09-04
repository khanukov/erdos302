import Erdos302.Generated.PackingCertificateNat240VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup29 :
    packingCertificateNat240VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28]

end Erdos302.Generated
