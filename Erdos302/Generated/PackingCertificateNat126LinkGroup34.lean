import Erdos302.Generated.PackingCertificateNat126VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup34 :
    packingCertificateNat126VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2532_5c3541b8fbf8, packingConfigurationLink_2533_add336061d95, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
