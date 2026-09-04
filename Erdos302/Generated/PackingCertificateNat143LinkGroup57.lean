import Erdos302.Generated.PackingCertificateNat143VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup57 :
    packingCertificateNat143VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4684_d7af8e39c13f]

end Erdos302.Generated
