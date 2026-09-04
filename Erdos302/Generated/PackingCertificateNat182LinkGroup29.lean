import Erdos302.Generated.PackingCertificateNat182VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup29 :
    packingCertificateNat182VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2241_79865865906c, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2265_1380138a6a83]

end Erdos302.Generated
