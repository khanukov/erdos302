import Erdos302.Generated.PackingCertificateNat198VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup24 :
    packingCertificateNat198VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1340_b4236c07ef6d]

end Erdos302.Generated
