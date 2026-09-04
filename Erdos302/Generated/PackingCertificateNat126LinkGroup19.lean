import Erdos302.Generated.PackingCertificateNat126VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup19 :
    packingCertificateNat126VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1311_45c21aa4d841]

end Erdos302.Generated
