import Erdos302.Generated.PackingCertificateNat259VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup89 :
    packingCertificateNat259VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9624_763ef66b43bb, packingConfigurationLink_9627_6663b56970c1, packingConfigurationLink_9641_db9b8f172c51, packingConfigurationLink_9652_35f6e77d3533, packingConfigurationLink_9653_64f615b6a302]

end Erdos302.Generated
