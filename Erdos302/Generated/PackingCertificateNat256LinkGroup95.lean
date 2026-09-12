import Erdos302.Generated.PackingCertificateNat256VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup95 :
    packingCertificateNat256VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11025_4fa568188945, packingConfigurationLink_11068_a2a3336a2590, packingConfigurationLink_11070_0f02c5ac5700, packingConfigurationLink_11091_cf606dea3fa5, packingConfigurationLink_11098_9507ad1ca390]

end Erdos302.Generated
