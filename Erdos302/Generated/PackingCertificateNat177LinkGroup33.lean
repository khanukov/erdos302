import Erdos302.Generated.PackingCertificateNat177VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup33 :
    packingCertificateNat177VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2152_602b40a6c181, packingConfigurationLink_2165_aa7fcc5ad152]

end Erdos302.Generated
