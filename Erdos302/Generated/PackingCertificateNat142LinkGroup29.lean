import Erdos302.Generated.PackingCertificateNat142VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup29 :
    packingCertificateNat142VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1834_28c6d9a79561, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1845_d2b1d981694d]

end Erdos302.Generated
