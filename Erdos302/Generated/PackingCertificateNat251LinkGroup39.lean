import Erdos302.Generated.PackingCertificateNat251VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup39 :
    packingCertificateNat251VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3812_3a45866c9355, packingConfigurationLink_3855_698dc1c60008, packingConfigurationLink_3856_e095673577dd, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3895_9ed1cc9c9893]

end Erdos302.Generated
