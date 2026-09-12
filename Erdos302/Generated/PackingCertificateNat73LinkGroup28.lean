import Erdos302.Generated.PackingCertificateNat73VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup28 :
    packingCertificateNat73VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1278_a4c6e5abc15a, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1317_3d2e16dc49a0]

end Erdos302.Generated
