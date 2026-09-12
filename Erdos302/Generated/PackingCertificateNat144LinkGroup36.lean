import Erdos302.Generated.PackingCertificateNat144VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup36 :
    packingCertificateNat144VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2152_602b40a6c181, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2184_0580addc53d4]

end Erdos302.Generated
