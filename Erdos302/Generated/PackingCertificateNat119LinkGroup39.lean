import Erdos302.Generated.PackingCertificateNat119VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup39 :
    packingCertificateNat119VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2715_e7c9e2086441]

end Erdos302.Generated
