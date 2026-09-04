import Erdos302.Generated.PackingCertificateNat67VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup6 :
    packingCertificateNat67VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_152_dd35d69e8cdf, packingConfigurationLink_153_c25d447b7a3d]

end Erdos302.Generated
