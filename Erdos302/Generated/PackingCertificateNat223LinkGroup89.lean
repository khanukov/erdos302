import Erdos302.Generated.PackingCertificateNat223VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup89 :
    packingCertificateNat223VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9025_881f9630b487, packingConfigurationLink_9052_b1c81cb6a7e7, packingConfigurationLink_9094_140fab0c772c, packingConfigurationLink_9115_e7e94848f265, packingConfigurationLink_9162_c67d302e4c2b]

end Erdos302.Generated
