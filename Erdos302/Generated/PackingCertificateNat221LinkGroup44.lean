import Erdos302.Generated.PackingCertificateNat221VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup44 :
    packingCertificateNat221VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2543_d04b37514b1c, packingConfigurationLink_2550_05ae62090ae2, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2599_4d526b1e5e28]

end Erdos302.Generated
