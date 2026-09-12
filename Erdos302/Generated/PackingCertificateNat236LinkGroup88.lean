import Erdos302.Generated.PackingCertificateNat236VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup88 :
    packingCertificateNat236VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10754_aa048327d124, packingConfigurationLink_10790_39a68e3ea648, packingConfigurationLink_10819_9de4b37b0d1c, packingConfigurationLink_10886_f5db6fd28060, packingConfigurationLink_10907_9b3409d5734a]

end Erdos302.Generated
