import Erdos302.Generated.PackingCertificateNat239VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup23 :
    packingCertificateNat239VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1836_7421d4b56813, packingConfigurationLink_1838_3c5d1bfab678, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1888_20479bcbd049]

end Erdos302.Generated
