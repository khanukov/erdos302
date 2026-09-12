import Erdos302.Generated.PackingCertificateNat146VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup60 :
    packingCertificateNat146VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4599_aab58a65af15]

end Erdos302.Generated
