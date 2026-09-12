import Erdos302.Generated.PackingCertificateNat242VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup62 :
    packingCertificateNat242VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5879_9f2e4f8ebfc1, packingConfigurationLink_5880_ecdc0d62ddb5, packingConfigurationLink_5895_c6cada671ee5, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
