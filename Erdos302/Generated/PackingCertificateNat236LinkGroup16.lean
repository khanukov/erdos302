import Erdos302.Generated.PackingCertificateNat236VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup16 :
    packingCertificateNat236VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1203_14e1445c7c18, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1224_6c3f44a90546]

end Erdos302.Generated
