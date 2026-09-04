import Erdos302.Generated.PackingCertificateNat160VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup53 :
    packingCertificateNat160VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3866_d7f2d90b9bb9]

end Erdos302.Generated
