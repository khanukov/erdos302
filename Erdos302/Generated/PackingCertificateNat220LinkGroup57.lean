import Erdos302.Generated.PackingCertificateNat220VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup57 :
    packingCertificateNat220VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4847_dff0f30da9e8, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4904_853d42be69cc]

end Erdos302.Generated
