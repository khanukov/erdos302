import Erdos302.Generated.PackingCertificateNat92VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup45 :
    packingCertificateNat92VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_12675_9a59194a8098, packingConfigurationLink_12695_063cee6465dc]

end Erdos302.Generated
