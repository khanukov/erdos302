import Erdos302.Generated.PackingCertificateNat174VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup39 :
    packingCertificateNat174VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2558_e54d46b43789, packingConfigurationLink_2567_01b1adf9ebeb, packingConfigurationLink_2568_002a7f317a9c, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
