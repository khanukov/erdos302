import Erdos302.Generated.PackingCertificateNat123VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup39 :
    packingCertificateNat123VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2616_d637e810c97f, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2715_e7c9e2086441]

end Erdos302.Generated
