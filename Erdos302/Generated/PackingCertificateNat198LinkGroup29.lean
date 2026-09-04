import Erdos302.Generated.PackingCertificateNat198VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup29 :
    packingCertificateNat198VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1854_cc118185cfda]

end Erdos302.Generated
