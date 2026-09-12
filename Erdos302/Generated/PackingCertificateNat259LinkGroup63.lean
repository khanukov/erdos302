import Erdos302.Generated.PackingCertificateNat259VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup63 :
    packingCertificateNat259VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5517_8a5250080ddf, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5586_11f8d2691b55, packingConfigurationLink_5594_430095c3e94f]

end Erdos302.Generated
