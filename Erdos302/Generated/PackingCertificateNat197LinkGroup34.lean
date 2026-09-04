import Erdos302.Generated.PackingCertificateNat197VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup34 :
    packingCertificateNat197VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2152_602b40a6c181, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2233_2d4dac29decc]

end Erdos302.Generated
