import Erdos302.Generated.PackingCertificateNat213VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup94 :
    packingCertificateNat213VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9515_bb26e46508ba, packingConfigurationLink_9516_e2fb65fb41ee, packingConfigurationLink_9537_b58970aabf16, packingConfigurationLink_9562_949ee1a50454, packingConfigurationLink_9584_5e873e470a23]

end Erdos302.Generated
