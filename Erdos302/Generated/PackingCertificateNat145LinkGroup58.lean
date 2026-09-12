import Erdos302.Generated.PackingCertificateNat145VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup58 :
    packingCertificateNat145VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4597_ba0991d83d7d, packingConfigurationLink_4599_aab58a65af15]

end Erdos302.Generated
