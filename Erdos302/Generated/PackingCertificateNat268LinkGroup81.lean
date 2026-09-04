import Erdos302.Generated.PackingCertificateNat268VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup81 :
    packingCertificateNat268VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9362_e3417fa5a432, packingConfigurationLink_9450_d1c9aa8d37cc, packingConfigurationLink_9479_455932a110de, packingConfigurationLink_9510_46d6ba53aaec, packingConfigurationLink_9512_c79f1996d8f8]

end Erdos302.Generated
