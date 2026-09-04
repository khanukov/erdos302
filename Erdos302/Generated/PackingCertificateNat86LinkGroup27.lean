import Erdos302.Generated.PackingCertificateNat86VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup27 :
    packingCertificateNat86VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1378_68f2106f0e6a]

end Erdos302.Generated
