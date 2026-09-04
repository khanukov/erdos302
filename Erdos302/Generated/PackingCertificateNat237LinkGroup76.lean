import Erdos302.Generated.PackingCertificateNat237VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup76 :
    packingCertificateNat237VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8969_4a094c9b5a23, packingConfigurationLink_9075_aa53f19341da, packingConfigurationLink_9102_ec9ef7cdb388, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9120_b08c51d23422]

end Erdos302.Generated
