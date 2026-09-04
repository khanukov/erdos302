import Erdos302.Generated.PackingCertificateNat164VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup34 :
    packingCertificateNat164VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2166_3f426dc862ac]

end Erdos302.Generated
