import Erdos302.Generated.PackingCertificateNat242VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup89 :
    packingCertificateNat242VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9828_b63d8cc21d66, packingConfigurationLink_9838_ab7cf39671ea, packingConfigurationLink_9846_534189a2e515, packingConfigurationLink_9875_1bebbdb76f4d, packingConfigurationLink_9887_2ad5b36ea2a2]

end Erdos302.Generated
