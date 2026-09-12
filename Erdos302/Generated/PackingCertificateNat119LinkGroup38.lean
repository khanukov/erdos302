import Erdos302.Generated.PackingCertificateNat119VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup38 :
    packingCertificateNat119VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2529_2ab8b4258179, packingConfigurationLink_2550_05ae62090ae2, packingConfigurationLink_2562_28cac27520f6, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2595_c6d8ca0d74cd]

end Erdos302.Generated
