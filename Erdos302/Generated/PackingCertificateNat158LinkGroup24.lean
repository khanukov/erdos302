import Erdos302.Generated.PackingCertificateNat158VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup24 :
    packingCertificateNat158VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1220_3048df30855a, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1319_4a533f25f531]

end Erdos302.Generated
