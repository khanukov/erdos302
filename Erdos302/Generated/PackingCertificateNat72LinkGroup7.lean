import Erdos302.Generated.PackingCertificateNat72VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup7 :
    packingCertificateNat72VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_152_dd35d69e8cdf, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_162_7eede46f06fc]

end Erdos302.Generated
