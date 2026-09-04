import Erdos302.Generated.PackingCertificateNat267VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup29 :
    packingCertificateNat267VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2123_368a3ced01cc, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2153_d89dbae48a59]

end Erdos302.Generated
