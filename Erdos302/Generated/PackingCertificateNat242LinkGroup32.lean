import Erdos302.Generated.PackingCertificateNat242VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup32 :
    packingCertificateNat242VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2239_30efb4e2bf35, packingConfigurationLink_2259_c82527913a3b, packingConfigurationLink_2265_1380138a6a83]

end Erdos302.Generated
