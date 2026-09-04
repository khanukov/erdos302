import Erdos302.Generated.PackingCertificateNat199VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup29 :
    packingCertificateNat199VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1696_776208f0a23b, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1838_3c5d1bfab678, packingConfigurationLink_1840_3f2eea842692]

end Erdos302.Generated
