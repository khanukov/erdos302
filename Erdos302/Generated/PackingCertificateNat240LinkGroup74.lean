import Erdos302.Generated.PackingCertificateNat240VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup74 :
    packingCertificateNat240VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8859_fdfcd6fa3ed0, packingConfigurationLink_8901_309ff4b6a16c, packingConfigurationLink_8922_b6507e9d9b70, packingConfigurationLink_8947_679566198fc1, packingConfigurationLink_8971_0fce645784bc]

end Erdos302.Generated
