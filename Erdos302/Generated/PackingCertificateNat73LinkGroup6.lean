import Erdos302.Generated.PackingCertificateNat73VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup6 :
    packingCertificateNat73VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_146_777420700826, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_152_dd35d69e8cdf, packingConfigurationLink_153_c25d447b7a3d]

end Erdos302.Generated
