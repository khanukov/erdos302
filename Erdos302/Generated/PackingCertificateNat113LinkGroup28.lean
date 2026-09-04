import Erdos302.Generated.PackingCertificateNat113VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup28 :
    packingCertificateNat113VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1329_1f41f298a21b, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1405_b26dc1d5adc9]

end Erdos302.Generated
