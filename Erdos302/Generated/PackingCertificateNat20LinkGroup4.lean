import Erdos302.Generated.PackingCertificateNat20VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat20_linkGroup4 :
    packingCertificateNat20VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat20VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_151_1523ab0af217, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_166_eea4652d0074]

end Erdos302.Generated
