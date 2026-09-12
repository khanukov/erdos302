import Erdos302.Generated.PackingCertificateNat124VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup37 :
    packingCertificateNat124VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2529_2ab8b4258179, packingConfigurationLink_2533_add336061d95, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2594_26681e1cda42]

end Erdos302.Generated
