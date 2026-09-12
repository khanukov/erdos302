import Erdos302.Generated.PackingCertificateNat115VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup41 :
    packingCertificateNat115VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2573_0bb71931c10e, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
