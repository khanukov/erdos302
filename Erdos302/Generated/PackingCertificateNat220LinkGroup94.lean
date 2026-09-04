import Erdos302.Generated.PackingCertificateNat220VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue389

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup94 :
    packingCertificateNat220VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9582_17ad3a058d96, packingConfigurationLink_9609_55d707894b35, packingConfigurationLink_9631_a2f9fdfdd4d7, packingConfigurationLink_9666_26069c8edc8d, packingConfigurationLink_9667_089a7e0d0890]

end Erdos302.Generated
