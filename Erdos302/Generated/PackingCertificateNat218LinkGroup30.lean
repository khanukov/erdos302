import Erdos302.Generated.PackingCertificateNat218VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup30 :
    packingCertificateNat218VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2140_057fb2fe3802, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2161_df30120c8932]

end Erdos302.Generated
