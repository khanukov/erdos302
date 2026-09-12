import Erdos302.Generated.PackingCertificateNat144VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup59 :
    packingCertificateNat144VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4615_a6b4866c6e02]

end Erdos302.Generated
