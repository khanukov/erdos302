import Erdos302.Generated.PackingCertificateNat233VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup64 :
    packingCertificateNat233VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7318_5df504614575, packingConfigurationLink_7366_9c0e2c247e94, packingConfigurationLink_7398_ad7c6c2f4c74, packingConfigurationLink_7419_abf0436365d8, packingConfigurationLink_7421_623158b27672]

end Erdos302.Generated
