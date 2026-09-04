import Erdos302.Generated.PackingCertificateNat84VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup7 :
    packingCertificateNat84VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_146_777420700826, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_187_2ec9dd506cf5]

end Erdos302.Generated
