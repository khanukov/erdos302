import Erdos302.Generated.PackingCertificateNat250VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup83 :
    packingCertificateNat250VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7375_2106857256cc, packingConfigurationLink_7388_b6c823f081d1, packingConfigurationLink_7398_ad7c6c2f4c74, packingConfigurationLink_7411_1878efe1e25a, packingConfigurationLink_7490_35934e162c3c]

end Erdos302.Generated
