import Erdos302.Generated.PackingCertificateNat202VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup91 :
    packingCertificateNat202VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12884_d455617e0df2, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13050_2265ae3498ff, packingConfigurationLink_13072_12528cdeebda]

end Erdos302.Generated
