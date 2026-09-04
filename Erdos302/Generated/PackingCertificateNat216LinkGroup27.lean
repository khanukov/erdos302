import Erdos302.Generated.PackingCertificateNat216VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup27 :
    packingCertificateNat216VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1334_1f1636a329a0, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1403_3b789b4cf2c0]

end Erdos302.Generated
