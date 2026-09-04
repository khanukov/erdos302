import Erdos302.Generated.PackingCertificateNat242VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue367

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup82 :
    packingCertificateNat242VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8899_419605a0415e, packingConfigurationLink_8927_dd622a8623a7, packingConfigurationLink_9009_e1508b4e592d, packingConfigurationLink_9080_b23b3f177b62, packingConfigurationLink_9123_d701c9975b5b]

end Erdos302.Generated
