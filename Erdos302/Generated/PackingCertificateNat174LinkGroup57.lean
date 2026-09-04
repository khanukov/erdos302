import Erdos302.Generated.PackingCertificateNat174VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup57 :
    packingCertificateNat174VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4546_fe1c14e8cc5b, packingConfigurationLink_4581_7beb5b0544e9, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
