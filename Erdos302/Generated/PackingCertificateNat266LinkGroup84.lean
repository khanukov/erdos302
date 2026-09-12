import Erdos302.Generated.PackingCertificateNat266VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup84 :
    packingCertificateNat266VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9332_6fa3a615a1ee, packingConfigurationLink_9342_01a3647aefc0, packingConfigurationLink_9362_e3417fa5a432, packingConfigurationLink_9446_896c7c0885c1, packingConfigurationLink_9465_467bbfc7e22d]

end Erdos302.Generated
