import Erdos302.Generated.PackingCertificateNat132VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup19 :
    packingCertificateNat132VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1323_5857deb8d182]

end Erdos302.Generated
