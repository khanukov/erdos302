import Erdos302.Generated.PackingCertificateNat67VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup30 :
    packingCertificateNat67VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1277_0fd01e2da32d, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1300_b70d24741762, packingConfigurationLink_1317_3d2e16dc49a0]

end Erdos302.Generated
