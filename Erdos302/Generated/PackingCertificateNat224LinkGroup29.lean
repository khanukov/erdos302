import Erdos302.Generated.PackingCertificateNat224VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup29 :
    packingCertificateNat224VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1838_3c5d1bfab678, packingConfigurationLink_1852_ff0dff3fab7a]

end Erdos302.Generated
