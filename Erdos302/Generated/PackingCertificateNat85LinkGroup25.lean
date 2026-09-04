import Erdos302.Generated.PackingCertificateNat85VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup25 :
    packingCertificateNat85VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1156_88673f68a3e6, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1188_a5e17a446e90, packingConfigurationLink_1198_d114dfab9e43]

end Erdos302.Generated
