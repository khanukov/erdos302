import Erdos302.Generated.PackingCertificateNat208VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup89 :
    packingCertificateNat208VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8891_96e841914344, packingConfigurationLink_8967_a77d43f40910, packingConfigurationLink_8991_eca8477508a0, packingConfigurationLink_8992_f6302705e31f, packingConfigurationLink_9021_fb44b7318521]

end Erdos302.Generated
