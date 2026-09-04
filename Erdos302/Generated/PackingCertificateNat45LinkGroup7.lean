import Erdos302.Generated.PackingCertificateNat45VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkGroup7 :
    packingCertificateNat45VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat45VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_146_777420700826, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_162_7eede46f06fc, packingConfigurationLink_170_d82106ca7d4e]

end Erdos302.Generated
