import Erdos302.Generated.PackingCertificateNat133VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup18 :
    packingCertificateNat133VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1049_d2d0844fd5e0, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1178_210f09df6970, packingConfigurationLink_1187_093eae97758c]

end Erdos302.Generated
