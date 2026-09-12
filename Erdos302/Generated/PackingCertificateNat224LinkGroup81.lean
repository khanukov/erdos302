import Erdos302.Generated.PackingCertificateNat224VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup81 :
    packingCertificateNat224VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7963_1ff99b133e33, packingConfigurationLink_7974_5890c0052227, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_7988_7ba27f4c7d4d, packingConfigurationLink_8011_421fe4785db4]

end Erdos302.Generated
