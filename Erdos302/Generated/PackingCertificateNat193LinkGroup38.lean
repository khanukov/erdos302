import Erdos302.Generated.PackingCertificateNat193VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup38 :
    packingCertificateNat193VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2545_ed061b39fd46, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2690_6c543b940698]

end Erdos302.Generated
