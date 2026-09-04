import Erdos302.Generated.PackingCertificateNat155VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup57 :
    packingCertificateNat155VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4932_539581dec0c4]

end Erdos302.Generated
