import Erdos302.Generated.PackingCertificateNat244VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup22 :
    packingCertificateNat244VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1379_ee200c90d5bc, packingConfigurationLink_1381_9a19b06d82a4, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1407_f008ee1208f7]

end Erdos302.Generated
