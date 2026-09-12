import Erdos302.Generated.PackingCertificateNat270VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup18 :
    packingCertificateNat270VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
