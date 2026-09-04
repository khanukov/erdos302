import Erdos302.Generated.PackingCertificateNat166VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup34 :
    packingCertificateNat166VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2152_602b40a6c181, packingConfigurationLink_2153_d89dbae48a59]

end Erdos302.Generated
