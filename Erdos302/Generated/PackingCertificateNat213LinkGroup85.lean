import Erdos302.Generated.PackingCertificateNat213VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup85 :
    packingCertificateNat213VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8168_6098d42cc7da, packingConfigurationLink_8172_fb3f23ad41a2, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8223_e1efa7a92e9f, packingConfigurationLink_8246_f637202e983b]

end Erdos302.Generated
