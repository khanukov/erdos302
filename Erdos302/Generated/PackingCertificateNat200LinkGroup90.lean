import Erdos302.Generated.PackingCertificateNat200VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup90 :
    packingCertificateNat200VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13050_2265ae3498ff, packingConfigurationLink_13072_12528cdeebda, packingConfigurationLink_13114_e73beacf306e, packingConfigurationLink_13199_b8e0f97b08bc]

end Erdos302.Generated
