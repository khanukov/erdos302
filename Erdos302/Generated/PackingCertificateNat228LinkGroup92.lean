import Erdos302.Generated.PackingCertificateNat228VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup92 :
    packingCertificateNat228VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9400_af75a80972d2, packingConfigurationLink_9427_b80197192675, packingConfigurationLink_9429_0600db527cae, packingConfigurationLink_9447_4c91e75f41d4, packingConfigurationLink_9465_467bbfc7e22d]

end Erdos302.Generated
