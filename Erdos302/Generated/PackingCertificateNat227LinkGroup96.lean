import Erdos302.Generated.PackingCertificateNat227VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup96 :
    packingCertificateNat227VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9811_e5f665d8c1a1, packingConfigurationLink_9828_b63d8cc21d66, packingConfigurationLink_9868_3b9b3e9c8ebb, packingConfigurationLink_9965_ea0bf30e7121, packingConfigurationLink_9981_cede4b6a1a83]

end Erdos302.Generated
