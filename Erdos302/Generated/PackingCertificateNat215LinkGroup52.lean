import Erdos302.Generated.PackingCertificateNat215VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup52 :
    packingCertificateNat215VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3968_14392b1467c2, packingConfigurationLink_3990_b59d80a1e3f3, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4056_a346f3dd2086]

end Erdos302.Generated
