import Erdos302.Generated.PackingCertificateNat129VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup35 :
    packingCertificateNat129VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2532_5c3541b8fbf8, packingConfigurationLink_2533_add336061d95, packingConfigurationLink_2550_05ae62090ae2, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2593_48d640f3d55e]

end Erdos302.Generated
