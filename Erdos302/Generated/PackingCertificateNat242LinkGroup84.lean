import Erdos302.Generated.PackingCertificateNat242VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue378

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup84 :
    packingCertificateNat242VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9270_8268bcba3b53, packingConfigurationLink_9296_ad4e49a627d8, packingConfigurationLink_9325_3e7517cb30e6, packingConfigurationLink_9341_443760e97104, packingConfigurationLink_9403_2255d7908495]

end Erdos302.Generated
