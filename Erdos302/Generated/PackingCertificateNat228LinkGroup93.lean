import Erdos302.Generated.PackingCertificateNat228VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup93 :
    packingCertificateNat228VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9474_cac8bbcaf32a, packingConfigurationLink_9499_1ee0b82750cf, packingConfigurationLink_9515_bb26e46508ba, packingConfigurationLink_9519_dff27f7064de, packingConfigurationLink_9538_6680d69aed56]

end Erdos302.Generated
