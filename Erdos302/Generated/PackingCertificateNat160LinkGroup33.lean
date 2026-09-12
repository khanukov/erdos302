import Erdos302.Generated.PackingCertificateNat160VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup33 :
    packingCertificateNat160VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1832_61440609b9de, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1886_870b724bab07]

end Erdos302.Generated
