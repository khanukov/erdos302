import Erdos302.Generated.PackingCertificateNat93VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup6 :
    packingCertificateNat93VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_145_6b3ae5e13235, packingConfigurationLink_146_777420700826, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_175_7c546f36a601]

end Erdos302.Generated
