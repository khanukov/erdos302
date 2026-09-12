import Erdos302.Generated.PackingCertificateNat138VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup23 :
    packingCertificateNat138VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1324_28015a5110bb, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
