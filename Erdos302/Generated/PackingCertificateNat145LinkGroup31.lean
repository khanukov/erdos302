import Erdos302.Generated.PackingCertificateNat145VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup31 :
    packingCertificateNat145VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1886_870b724bab07]

end Erdos302.Generated
