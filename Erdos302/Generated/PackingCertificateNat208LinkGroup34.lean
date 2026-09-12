import Erdos302.Generated.PackingCertificateNat208VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup34 :
    packingCertificateNat208VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2177_7e8c7d2f1263, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2262_0349456c1964]

end Erdos302.Generated
