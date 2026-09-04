import Erdos302.Generated.PackingCertificateNat157VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup34 :
    packingCertificateNat157VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2181_309eb708b379]

end Erdos302.Generated
