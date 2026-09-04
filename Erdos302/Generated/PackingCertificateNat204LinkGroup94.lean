import Erdos302.Generated.PackingCertificateNat204VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup94 :
    packingCertificateNat204VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13072_12528cdeebda, packingConfigurationLink_13114_e73beacf306e, packingConfigurationLink_13199_b8e0f97b08bc]

end Erdos302.Generated
