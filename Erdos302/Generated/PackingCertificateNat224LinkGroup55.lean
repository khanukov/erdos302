import Erdos302.Generated.PackingCertificateNat224VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup55 :
    packingCertificateNat224VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4813_3e56fd202e6b, packingConfigurationLink_4823_add1f7fdfaef, packingConfigurationLink_4857_20d2c352ab3a, packingConfigurationLink_4877_ad8e38131608, packingConfigurationLink_4897_2b006fe86012]

end Erdos302.Generated
