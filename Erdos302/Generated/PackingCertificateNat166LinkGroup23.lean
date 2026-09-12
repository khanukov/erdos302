import Erdos302.Generated.PackingCertificateNat166VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup23 :
    packingCertificateNat166VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1178_210f09df6970, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
