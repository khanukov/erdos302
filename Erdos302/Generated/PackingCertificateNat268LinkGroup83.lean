import Erdos302.Generated.PackingCertificateNat268VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup83 :
    packingCertificateNat268VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9671_497deed473c6, packingConfigurationLink_9696_436e4a6263ff, packingConfigurationLink_9787_848f8ccdfc2b, packingConfigurationLink_9814_b0ecaaf7dcf3, packingConfigurationLink_9823_5c03a0966101]

end Erdos302.Generated
