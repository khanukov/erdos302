import Erdos302.Generated.PackingCertificateNat249VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup101 :
    packingCertificateNat249VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10741_1fc16a819b75, packingConfigurationLink_10752_cd1cd3ab0f9a, packingConfigurationLink_10757_cc8b3cef9cf2, packingConfigurationLink_10777_805387caeb19, packingConfigurationLink_10824_e75e485928b9]

end Erdos302.Generated
