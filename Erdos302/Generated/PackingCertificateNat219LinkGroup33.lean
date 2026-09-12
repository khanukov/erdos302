import Erdos302.Generated.PackingCertificateNat219VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup33 :
    packingCertificateNat219VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2713_3dceabaf170e]

end Erdos302.Generated
