import Erdos302.Generated.PackingCertificateNat251VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup27 :
    packingCertificateNat251VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2596_2de7740d1011, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2638_f56d2ddece05, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
