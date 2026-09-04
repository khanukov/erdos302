import Erdos302.Generated.PackingCertificateNat85VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup6 :
    packingCertificateNat85VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_178_688a161e09f5, packingConfigurationLink_184_21be64d1ccad]

end Erdos302.Generated
