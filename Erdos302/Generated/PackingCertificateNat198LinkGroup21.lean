import Erdos302.Generated.PackingCertificateNat198VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup21 :
    packingCertificateNat198VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1178_210f09df6970]

end Erdos302.Generated
