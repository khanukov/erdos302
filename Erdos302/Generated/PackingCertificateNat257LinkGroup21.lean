import Erdos302.Generated.PackingCertificateNat257VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup21 :
    packingCertificateNat257VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1136_e871f6fa63f4, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1199_e82e752d9c2a]

end Erdos302.Generated
