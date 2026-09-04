import Erdos302.Generated.PackingCertificateNat261VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup46 :
    packingCertificateNat261VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
