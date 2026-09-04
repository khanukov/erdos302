import Erdos302.Generated.PackingCertificateNat76VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup28 :
    packingCertificateNat76VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1249_d08b87acc225, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1278_a4c6e5abc15a, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1291_71a32df1a8fe]

end Erdos302.Generated
