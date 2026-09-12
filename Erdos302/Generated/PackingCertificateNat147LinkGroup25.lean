import Erdos302.Generated.PackingCertificateNat147VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup25 :
    packingCertificateNat147VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1340_b4236c07ef6d]

end Erdos302.Generated
