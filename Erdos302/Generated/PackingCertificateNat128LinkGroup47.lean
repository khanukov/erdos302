import Erdos302.Generated.PackingCertificateNat128VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup47 :
    packingCertificateNat128VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_4019_78e336bd8e6f]

end Erdos302.Generated
