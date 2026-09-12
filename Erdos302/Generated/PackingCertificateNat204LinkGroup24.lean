import Erdos302.Generated.PackingCertificateNat204VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup24 :
    packingCertificateNat204VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1191_7fc8df23d854]

end Erdos302.Generated
