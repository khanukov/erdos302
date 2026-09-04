import Erdos302.Generated.PackingCertificateNat262VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup18 :
    packingCertificateNat262VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1257_be432ca365ab]

end Erdos302.Generated
