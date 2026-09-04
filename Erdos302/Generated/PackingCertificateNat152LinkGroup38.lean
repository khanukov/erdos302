import Erdos302.Generated.PackingCertificateNat152VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup38 :
    packingCertificateNat152VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
