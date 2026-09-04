import Erdos302.Generated.PackingCertificateNat79VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup6 :
    packingCertificateNat79VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_145_6b3ae5e13235, packingConfigurationLink_146_777420700826, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_156_4345b95ac47d]

end Erdos302.Generated
