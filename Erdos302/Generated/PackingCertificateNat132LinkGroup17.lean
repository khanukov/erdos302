import Erdos302.Generated.PackingCertificateNat132VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup17 :
    packingCertificateNat132VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1074_be0c019b4528, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1172_28425bf0df3e]

end Erdos302.Generated
