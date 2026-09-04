import Erdos302.Generated.PackingCertificateNat220VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup88 :
    packingCertificateNat220VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8815_42b7d257da60, packingConfigurationLink_8839_38cc76f22ad8, packingConfigurationLink_8855_3d6304430e86, packingConfigurationLink_8858_d6d08788ff36, packingConfigurationLink_8860_6a66c845033c]

end Erdos302.Generated
