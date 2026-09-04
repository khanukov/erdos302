import Erdos302.Generated.PackingCertificateNat139VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup20 :
    packingCertificateNat139VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1296_52a28c927b78]

end Erdos302.Generated
