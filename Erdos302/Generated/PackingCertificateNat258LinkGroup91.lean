import Erdos302.Generated.PackingCertificateNat258VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue389

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup91 :
    packingCertificateNat258VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9571_b63ebcb95db7, packingConfigurationLink_9609_55d707894b35, packingConfigurationLink_9641_db9b8f172c51, packingConfigurationLink_9651_466ed3cf4f33, packingConfigurationLink_9680_e2330da38154]

end Erdos302.Generated
