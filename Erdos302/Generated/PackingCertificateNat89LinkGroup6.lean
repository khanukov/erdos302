import Erdos302.Generated.PackingCertificateNat89VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup6 :
    packingCertificateNat89VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_175_7c546f36a601, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_187_2ec9dd506cf5]

end Erdos302.Generated
