import Erdos302.Generated.PackingCertificateNat203VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup93 :
    packingCertificateNat203VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13199_b8e0f97b08bc, packingConfigurationLink_13216_fcb86e0f5ecc, packingConfigurationLink_13619_3f2939d97b8e, packingConfigurationLink_14059_0d08a43b7af8, packingConfigurationLink_14081_c0ef4b8629cd]

end Erdos302.Generated
