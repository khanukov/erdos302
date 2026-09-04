import Erdos302.Generated.PackingCertificateNat258VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup89 :
    packingCertificateNat258VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9296_ad4e49a627d8, packingConfigurationLink_9333_f4b510c6f51d, packingConfigurationLink_9352_7451601ff8ff, packingConfigurationLink_9362_e3417fa5a432, packingConfigurationLink_9410_c422bbd1fda7]

end Erdos302.Generated
