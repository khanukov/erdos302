import Erdos302.Generated.PackingCertificateNat175VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup33 :
    packingCertificateNat175VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2137_88eae4087fe1, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2153_d89dbae48a59]

end Erdos302.Generated
