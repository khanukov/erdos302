import Erdos302.Generated.PackingCertificateNat205VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup24 :
    packingCertificateNat205VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1214_299206e53e9f]

end Erdos302.Generated
