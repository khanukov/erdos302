import Erdos302.Generated.PackingCertificateNat202VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup24 :
    packingCertificateNat202VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1183_965563aac275, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1213_844db6413925, packingConfigurationLink_1223_3c3ce76f6fa2]

end Erdos302.Generated
