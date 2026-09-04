import Erdos302.Generated.PackingCertificateNat81VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup28 :
    packingCertificateNat81VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1378_68f2106f0e6a]

end Erdos302.Generated
