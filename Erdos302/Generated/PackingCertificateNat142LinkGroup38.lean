import Erdos302.Generated.PackingCertificateNat142VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup38 :
    packingCertificateNat142VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
