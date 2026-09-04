import Erdos302.Generated.PackingCertificateNat137VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup24 :
    packingCertificateNat137VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1411_729e476614e6]

end Erdos302.Generated
