import Erdos302.Generated.PackingCertificateNat243VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup53 :
    packingCertificateNat243VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4481_c5291154e515, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4559_ccc2b7bb6f3a, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4584_270ef93c6cd9]

end Erdos302.Generated
