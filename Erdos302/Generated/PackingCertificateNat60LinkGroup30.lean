import Erdos302.Generated.PackingCertificateNat60VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup30 :
    packingCertificateNat60VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1299_f0761c5eddcf, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1350_594bc7655d68, packingConfigurationLink_1351_76bbcef14e1c, packingConfigurationLink_1352_2d740f0555b2]

end Erdos302.Generated
