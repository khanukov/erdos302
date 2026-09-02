import Erdos302.Generated.PackingCertificateNat250VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup58 :
    packingCertificateNat250VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3893_deae3e13abd0, packingConfigurationLink_3894_79852b104bd3, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_3997_9d734fff0512]

end Erdos302.Generated
