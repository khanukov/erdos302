import Erdos302.Generated.PackingCertificateNat148VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup37 :
    packingCertificateNat148VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
