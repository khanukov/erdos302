import Erdos302.Generated.PackingCertificateNat166VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup56 :
    packingCertificateNat166VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4573_b86a6ee5b254, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4599_aab58a65af15]

end Erdos302.Generated
