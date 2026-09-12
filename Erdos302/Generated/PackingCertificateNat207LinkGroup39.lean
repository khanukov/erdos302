import Erdos302.Generated.PackingCertificateNat207VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup39 :
    packingCertificateNat207VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2728_1be8ad8b9431]

end Erdos302.Generated
