import Erdos302.Generated.PackingCertificateNat244VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup97 :
    packingCertificateNat244VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10734_ce55233294b8, packingConfigurationLink_10754_aa048327d124, packingConfigurationLink_10777_805387caeb19, packingConfigurationLink_10792_ab65de483843, packingConfigurationLink_10817_9aaf03f535d5]

end Erdos302.Generated
