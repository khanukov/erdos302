import Erdos302.Generated.PackingCertificateNat239VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup34 :
    packingCertificateNat239VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3092_567c1c4fee91, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3123_21db991462d1, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3155_7908504a77d3]

end Erdos302.Generated
