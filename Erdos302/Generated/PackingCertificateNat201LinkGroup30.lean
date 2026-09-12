import Erdos302.Generated.PackingCertificateNat201VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup30 :
    packingCertificateNat201VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1838_3c5d1bfab678, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1843_c67f096720d4, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1886_870b724bab07]

end Erdos302.Generated
