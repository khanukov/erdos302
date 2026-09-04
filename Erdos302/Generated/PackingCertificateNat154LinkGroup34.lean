import Erdos302.Generated.PackingCertificateNat154VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup34 :
    packingCertificateNat154VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2122_c2df0d606690, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2165_aa7fcc5ad152]

end Erdos302.Generated
