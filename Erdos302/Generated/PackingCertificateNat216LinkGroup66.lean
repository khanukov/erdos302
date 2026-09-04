import Erdos302.Generated.PackingCertificateNat216VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup66 :
    packingCertificateNat216VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6091_f34ceb6ef671, packingConfigurationLink_6094_14dc2a762956, packingConfigurationLink_6121_d0932fefd914]

end Erdos302.Generated
