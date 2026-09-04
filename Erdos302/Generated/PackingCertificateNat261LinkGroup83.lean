import Erdos302.Generated.PackingCertificateNat261VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup83 :
    packingCertificateNat261VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9633_ca9549fbdd95, packingConfigurationLink_9641_db9b8f172c51, packingConfigurationLink_9653_64f615b6a302, packingConfigurationLink_9730_cce984a05a71, packingConfigurationLink_9795_489e430f3a59]

end Erdos302.Generated
