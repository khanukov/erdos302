import Erdos302.Generated.PackingCertificateNat71VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup7 :
    packingCertificateNat71VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_145_6b3ae5e13235, packingConfigurationLink_146_777420700826, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_152_dd35d69e8cdf, packingConfigurationLink_153_c25d447b7a3d]

end Erdos302.Generated
