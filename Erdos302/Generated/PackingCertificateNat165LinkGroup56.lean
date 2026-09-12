import Erdos302.Generated.PackingCertificateNat165VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup56 :
    packingCertificateNat165VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4622_078b43966f85]

end Erdos302.Generated
