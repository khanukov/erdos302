import Erdos302.Generated.PackingCertificateNat173VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup33 :
    packingCertificateNat173VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2235_5a72be499c8d]

end Erdos302.Generated
