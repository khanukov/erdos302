import Erdos302.Generated.PackingCertificateNat224VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup94 :
    packingCertificateNat224VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9736_53af73e0f1a3, packingConfigurationLink_9740_4e03bece253a, packingConfigurationLink_9760_354ace254d32, packingConfigurationLink_9763_0c8fa35d5452, packingConfigurationLink_9780_850e18f1498c]

end Erdos302.Generated
