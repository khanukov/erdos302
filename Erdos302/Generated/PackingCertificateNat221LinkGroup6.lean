import Erdos302.Generated.PackingCertificateNat221VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup6 :
    packingCertificateNat221VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_156_4345b95ac47d]

end Erdos302.Generated
