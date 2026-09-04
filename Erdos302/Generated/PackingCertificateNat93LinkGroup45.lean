import Erdos302.Generated.PackingCertificateNat93VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup45 :
    packingCertificateNat93VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2731_8f34c1c0097a, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_12695_063cee6465dc]

end Erdos302.Generated
