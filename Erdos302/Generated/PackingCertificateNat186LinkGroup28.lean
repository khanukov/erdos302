import Erdos302.Generated.PackingCertificateNat186VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup28 :
    packingCertificateNat186VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1832_61440609b9de, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1886_870b724bab07]

end Erdos302.Generated
