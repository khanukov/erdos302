import Erdos302.Generated.PackingCertificateNat111VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup44 :
    packingCertificateNat111VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2672_d853f67d38e0, packingConfigurationLink_2685_d67c70cf9577]

end Erdos302.Generated
