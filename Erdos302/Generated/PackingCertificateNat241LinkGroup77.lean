import Erdos302.Generated.PackingCertificateNat241VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup77 :
    packingCertificateNat241VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9639_11d0f358f6d8, packingConfigurationLink_9641_db9b8f172c51, packingConfigurationLink_9647_3cf97c74bcbe, packingConfigurationLink_9698_cab30c64977a, packingConfigurationLink_9715_d36b3267a74b]

end Erdos302.Generated
