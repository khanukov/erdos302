import Erdos302.Generated.PackingCertificateNat162VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup34 :
    packingCertificateNat162VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2584_57cff7631e2c, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
