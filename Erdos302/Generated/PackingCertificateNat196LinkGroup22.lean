import Erdos302.Generated.PackingCertificateNat196VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup22 :
    packingCertificateNat196VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1218_40611aa8aaec, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1236_d4d39c07bf8e]

end Erdos302.Generated
