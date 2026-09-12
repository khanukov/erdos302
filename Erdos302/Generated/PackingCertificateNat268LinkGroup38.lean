import Erdos302.Generated.PackingCertificateNat268VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup38 :
    packingCertificateNat268VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3216_093888a96e2c, packingConfigurationLink_3238_cd6aeda22a7b, packingConfigurationLink_3277_c8baf59221cd, packingConfigurationLink_3290_83e9b8acc2a7, packingConfigurationLink_3302_d84a21984fa3]

end Erdos302.Generated
