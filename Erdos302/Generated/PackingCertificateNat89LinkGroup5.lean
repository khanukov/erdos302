import Erdos302.Generated.PackingCertificateNat89VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup5 :
    packingCertificateNat89VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_129_a3b4c2964d61, packingConfigurationLink_139_9d3baaa72206, packingConfigurationLink_146_777420700826, packingConfigurationLink_155_116e4aff0c37]

end Erdos302.Generated
