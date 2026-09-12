import Erdos302.Generated.PackingCertificateNat210VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup92 :
    packingCertificateNat210VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9515_bb26e46508ba, packingConfigurationLink_9516_e2fb65fb41ee, packingConfigurationLink_9534_a55b9abb46fb, packingConfigurationLink_9536_f655ececefce, packingConfigurationLink_9780_850e18f1498c]

end Erdos302.Generated
