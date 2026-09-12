import Erdos302.Generated.PackingCertificateNat249VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup88 :
    packingCertificateNat249VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8692_1a0b602c1d50, packingConfigurationLink_8698_87b34ac97248, packingConfigurationLink_8706_32c99bbd0aa5, packingConfigurationLink_8714_f74596813934, packingConfigurationLink_8860_6a66c845033c]

end Erdos302.Generated
