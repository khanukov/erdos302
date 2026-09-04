import Erdos302.Generated.PackingCertificateNat161VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup33 :
    packingCertificateNat161VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
