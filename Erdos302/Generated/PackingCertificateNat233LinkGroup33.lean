import Erdos302.Generated.PackingCertificateNat233VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup33 :
    packingCertificateNat233VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3134_8e0c622636c9, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3154_1c55f4393cbd]

end Erdos302.Generated
