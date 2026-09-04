import Erdos302.Generated.PackingCertificateNat238VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup65 :
    packingCertificateNat238VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7293_e2046b9f08d4, packingConfigurationLink_7312_8c6d551a708f, packingConfigurationLink_7372_cf9f75425dfb, packingConfigurationLink_7398_ad7c6c2f4c74, packingConfigurationLink_7454_a39a029f4d6f]

end Erdos302.Generated
