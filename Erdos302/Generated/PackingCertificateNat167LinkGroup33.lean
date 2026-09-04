import Erdos302.Generated.PackingCertificateNat167VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup33 :
    packingCertificateNat167VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2152_602b40a6c181, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2166_3f426dc862ac]

end Erdos302.Generated
