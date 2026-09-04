import Erdos302.Generated.PackingCertificateNat147VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup23 :
    packingCertificateNat147VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
