import Erdos302.Generated.PackingCertificateNat118VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup23 :
    packingCertificateNat118VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1199_e82e752d9c2a]

end Erdos302.Generated
