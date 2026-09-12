import Erdos302.Generated.PackingCertificateNat238VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup16 :
    packingCertificateNat238VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1218_40611aa8aaec]

end Erdos302.Generated
