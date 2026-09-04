import Erdos302.Generated.PackingCertificateNat261VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue471
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup97 :
    packingCertificateNat261VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12399_ff24a82085a5, packingConfigurationLink_12443_1e1724a8124a, packingConfigurationLink_12445_28a9f8ba5508, packingConfigurationLink_12470_02de3f60c967, packingConfigurationLink_12536_619b1f14d08f]

end Erdos302.Generated
