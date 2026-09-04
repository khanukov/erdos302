import Erdos302.Generated.PackingCertificateNat158VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup35 :
    packingCertificateNat158VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2152_602b40a6c181]

end Erdos302.Generated
