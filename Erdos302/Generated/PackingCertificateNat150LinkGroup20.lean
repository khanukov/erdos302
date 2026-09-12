import Erdos302.Generated.PackingCertificateNat150VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup20 :
    packingCertificateNat150VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1052_526f21da721d, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1172_28425bf0df3e]

end Erdos302.Generated
