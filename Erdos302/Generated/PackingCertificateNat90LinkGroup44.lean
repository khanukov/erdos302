import Erdos302.Generated.PackingCertificateNat90VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup44 :
    packingCertificateNat90VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2591_7e45d748c71c, packingConfigurationLink_2592_3e2819c5faed, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_12675_9a59194a8098]

end Erdos302.Generated
