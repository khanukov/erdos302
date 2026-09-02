import Erdos302.Generated.PackingCertificateNat135VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup17 :
    packingCertificateNat135VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1178_210f09df6970, packingConfigurationLink_1187_093eae97758c]

end Erdos302.Generated
