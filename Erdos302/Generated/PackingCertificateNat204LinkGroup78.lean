import Erdos302.Generated.PackingCertificateNat204VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup78 :
    packingCertificateNat204VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7315_edc78060253c, packingConfigurationLink_7361_0ae8aaa09ec2, packingConfigurationLink_7391_fd794a5505d9, packingConfigurationLink_7402_f0f7db9fe26a, packingConfigurationLink_7403_317952d52622]

end Erdos302.Generated
