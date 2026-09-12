import Erdos302.Generated.PackingCertificateNat53VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup13 :
    packingCertificateNat53VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_362_c2b5a0d7602c]

end Erdos302.Generated
