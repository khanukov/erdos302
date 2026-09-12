import Erdos302.Generated.PackingCertificateNat242VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup36 :
    packingCertificateNat242VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2696_4a5881debc71]

end Erdos302.Generated
