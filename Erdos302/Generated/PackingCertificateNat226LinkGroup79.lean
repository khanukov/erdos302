import Erdos302.Generated.PackingCertificateNat226VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup79 :
    packingCertificateNat226VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7236_213dbf7e07a5, packingConfigurationLink_7244_a6dc9ceaa7c8, packingConfigurationLink_7296_54817e88dd54, packingConfigurationLink_7372_cf9f75425dfb, packingConfigurationLink_7375_2106857256cc]

end Erdos302.Generated
