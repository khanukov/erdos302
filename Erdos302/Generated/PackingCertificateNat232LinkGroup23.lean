import Erdos302.Generated.PackingCertificateNat232VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup23 :
    packingCertificateNat232VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1023_9f1267764e42, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1062_d896f3a08c81]

end Erdos302.Generated
