import Erdos302.Generated.PackingCertificateNat132VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup33 :
    packingCertificateNat132VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2532_5c3541b8fbf8, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2613_8f4b2381b12b, packingConfigurationLink_2620_bcff40023586]

end Erdos302.Generated
