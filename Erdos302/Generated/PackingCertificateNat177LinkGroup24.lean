import Erdos302.Generated.PackingCertificateNat177VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup24 :
    packingCertificateNat177VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
