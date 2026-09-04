import Erdos302.Generated.PackingCertificateNat197VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup57 :
    packingCertificateNat197VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4848_b6cb6c08c7dd, packingConfigurationLink_4877_ad8e38131608, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4935_d07fc37e92ee]

end Erdos302.Generated
