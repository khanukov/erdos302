import Erdos302.Generated.PackingCertificateNat170VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup34 :
    packingCertificateNat170VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2137_88eae4087fe1, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2166_3f426dc862ac]

end Erdos302.Generated
