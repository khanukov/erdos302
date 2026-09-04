import Erdos302.Generated.PackingCertificateNat206VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup29 :
    packingCertificateNat206VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1836_7421d4b56813, packingConfigurationLink_1838_3c5d1bfab678, packingConfigurationLink_1841_b713d988ca33]

end Erdos302.Generated
