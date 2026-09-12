import Erdos302.Generated.PackingCertificateNat148VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup52 :
    packingCertificateNat148VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3839_0df93b79114e, packingConfigurationLink_3843_ddf47d13bc7f, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3881_5c4d32094929]

end Erdos302.Generated
