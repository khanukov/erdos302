import Erdos302.Generated.PackingCertificateNat84VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup27 :
    packingCertificateNat84VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1156_88673f68a3e6, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1187_093eae97758c]

end Erdos302.Generated
