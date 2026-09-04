import Erdos302.Generated.PackingCertificateNat124VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup24 :
    packingCertificateNat124VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1403_3b789b4cf2c0]

end Erdos302.Generated
