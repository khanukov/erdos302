import Erdos302.Generated.PackingCertificateNat210VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup23 :
    packingCertificateNat210VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1062_d896f3a08c81]

end Erdos302.Generated
