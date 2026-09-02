import Erdos302.Generated.PackingCertificateNat270VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup29 :
    packingCertificateNat270VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2161_df30120c8932]

end Erdos302.Generated
