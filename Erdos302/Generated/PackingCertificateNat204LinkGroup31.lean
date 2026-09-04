import Erdos302.Generated.PackingCertificateNat204VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup31 :
    packingCertificateNat204VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
