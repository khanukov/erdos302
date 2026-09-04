import Erdos302.Generated.PackingCertificateNat199VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup33 :
    packingCertificateNat199VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2152_602b40a6c181, packingConfigurationLink_2167_df5e07664003]

end Erdos302.Generated
