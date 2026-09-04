import Erdos302.Generated.PackingCertificateNat226VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup76 :
    packingCertificateNat226VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_6997_b6ac5dae96b5, packingConfigurationLink_7006_a9b83dd14a96, packingConfigurationLink_7012_d033286237b6]

end Erdos302.Generated
