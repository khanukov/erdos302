import Erdos302.Generated.PackingCertificateNat79VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup27 :
    packingCertificateNat79VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1156_88673f68a3e6, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1198_d114dfab9e43]

end Erdos302.Generated
