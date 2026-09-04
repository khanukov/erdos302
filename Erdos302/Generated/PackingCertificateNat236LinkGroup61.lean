import Erdos302.Generated.PackingCertificateNat236VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup61 :
    packingCertificateNat236VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6767_d5ec40fa7307, packingConfigurationLink_6780_39f28dd66873, packingConfigurationLink_6791_24581fc6b858, packingConfigurationLink_6812_b00df722d31e, packingConfigurationLink_6824_a195a60e0ae5]

end Erdos302.Generated
