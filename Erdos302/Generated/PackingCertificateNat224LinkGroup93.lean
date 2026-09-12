import Erdos302.Generated.PackingCertificateNat224VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue391

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup93 :
    packingCertificateNat224VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9609_55d707894b35, packingConfigurationLink_9641_db9b8f172c51, packingConfigurationLink_9663_cb4f376f076b, packingConfigurationLink_9669_ec81022dfc1d, packingConfigurationLink_9715_d36b3267a74b]

end Erdos302.Generated
