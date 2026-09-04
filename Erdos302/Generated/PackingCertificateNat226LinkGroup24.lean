import Erdos302.Generated.PackingCertificateNat226VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup24 :
    packingCertificateNat226VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1135_3e9fbeb0133f, packingConfigurationLink_1183_965563aac275, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
