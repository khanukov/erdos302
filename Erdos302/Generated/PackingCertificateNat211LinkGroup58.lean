import Erdos302.Generated.PackingCertificateNat211VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue190

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup58 :
    packingCertificateNat211VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4473_734338b2bf26, packingConfigurationLink_4489_d8d4b1a65356, packingConfigurationLink_4499_1cc5772c2d2e, packingConfigurationLink_4590_178234c63489, packingConfigurationLink_4627_01dfb22b449c]

end Erdos302.Generated
