import Erdos302.Generated.PackingCertificateNat186VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup53 :
    packingCertificateNat186VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4451_140242ba2b57, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4547_5da3f97a6f84, packingConfigurationLink_4582_49a148d9a24e]

end Erdos302.Generated
