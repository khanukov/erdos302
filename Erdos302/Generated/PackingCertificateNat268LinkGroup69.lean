import Erdos302.Generated.PackingCertificateNat268VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup69 :
    packingCertificateNat268VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7465_494929c606ed, packingConfigurationLink_7574_f7c84e96f0f5, packingConfigurationLink_7585_1b810abd3276, packingConfigurationLink_7608_25fe200b7a42, packingConfigurationLink_7614_b796a0b028e4]

end Erdos302.Generated
