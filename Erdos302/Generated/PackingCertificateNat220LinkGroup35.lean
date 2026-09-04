import Erdos302.Generated.PackingCertificateNat220VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup35 :
    packingCertificateNat220VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2065_96688c074c59, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2082_033faff7a640, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2152_602b40a6c181]

end Erdos302.Generated
