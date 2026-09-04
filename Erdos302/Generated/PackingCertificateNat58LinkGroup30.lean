import Erdos302.Generated.PackingCertificateNat58VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup30 :
    packingCertificateNat58VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1339_769544598cf8, packingConfigurationLink_1349_3a1e41656f21, packingConfigurationLink_1350_594bc7655d68]

end Erdos302.Generated
