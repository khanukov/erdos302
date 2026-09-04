import Erdos302.Generated.PackingCertificateNat70VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup29 :
    packingCertificateNat70VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1278_a4c6e5abc15a, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1300_b70d24741762, packingConfigurationLink_1317_3d2e16dc49a0]

end Erdos302.Generated
