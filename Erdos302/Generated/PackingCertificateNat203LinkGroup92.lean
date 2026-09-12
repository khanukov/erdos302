import Erdos302.Generated.PackingCertificateNat203VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup92 :
    packingCertificateNat203VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13072_12528cdeebda, packingConfigurationLink_13114_e73beacf306e]

end Erdos302.Generated
