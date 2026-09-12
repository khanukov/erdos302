import Erdos302.Generated.PackingCertificateNat158VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup76 :
    packingCertificateNat158VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12796_be5dd4b7d5fd, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13046_418656f072d8, packingConfigurationLink_13069_8a4a05b79795, packingConfigurationLink_13112_41b53a835399]

end Erdos302.Generated
