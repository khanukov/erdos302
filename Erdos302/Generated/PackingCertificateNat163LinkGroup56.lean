import Erdos302.Generated.PackingCertificateNat163VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup56 :
    packingCertificateNat163VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4614_ff4f3746e4a7]

end Erdos302.Generated
