import Erdos302.Generated.PackingCertificateNat207VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup35 :
    packingCertificateNat207VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2152_602b40a6c181, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2166_3f426dc862ac]

end Erdos302.Generated
