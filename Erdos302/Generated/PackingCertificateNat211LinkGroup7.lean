import Erdos302.Generated.PackingCertificateNat211VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup7 :
    packingCertificateNat211VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_178_688a161e09f5]

end Erdos302.Generated
