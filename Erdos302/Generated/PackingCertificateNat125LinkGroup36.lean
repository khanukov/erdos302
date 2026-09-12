import Erdos302.Generated.PackingCertificateNat125VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup36 :
    packingCertificateNat125VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2529_2ab8b4258179, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2672_d853f67d38e0]

end Erdos302.Generated
