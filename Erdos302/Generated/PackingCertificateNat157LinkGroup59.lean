import Erdos302.Generated.PackingCertificateNat157VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup59 :
    packingCertificateNat157VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4622_078b43966f85]

end Erdos302.Generated
