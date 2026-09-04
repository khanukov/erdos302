import Erdos302.Generated.PackingCertificateNat255VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue423

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup92 :
    packingCertificateNat255VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10384_7bfee28d0f5a, packingConfigurationLink_10459_9cc18a1974d9, packingConfigurationLink_10479_3e118604897d, packingConfigurationLink_10551_edc3a715f216, packingConfigurationLink_10609_314be744c8b6]

end Erdos302.Generated
