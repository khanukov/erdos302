import Erdos302.Generated.PackingCertificateNat92VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup6 :
    packingCertificateNat92VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_146_777420700826, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_174_569fe6597b89]

end Erdos302.Generated
