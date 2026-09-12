import Erdos302.Generated.PackingCertificateNat175VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup23 :
    packingCertificateNat175VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1049_d2d0844fd5e0, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1133_f81d57b7037d, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
