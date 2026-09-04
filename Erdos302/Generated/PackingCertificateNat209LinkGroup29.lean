import Erdos302.Generated.PackingCertificateNat209VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup29 :
    packingCertificateNat209VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1551_e14353ffb432, packingConfigurationLink_1586_b06d2a509802, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1639_13344fe4d7fc]

end Erdos302.Generated
