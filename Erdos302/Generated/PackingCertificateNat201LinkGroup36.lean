import Erdos302.Generated.PackingCertificateNat201VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup36 :
    packingCertificateNat201VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2554_15d01ec1abdb, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2646_24840c95d19d, packingConfigurationLink_2678_8fff622a23b5]

end Erdos302.Generated
