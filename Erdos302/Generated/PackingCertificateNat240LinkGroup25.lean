import Erdos302.Generated.PackingCertificateNat240VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup25 :
    packingCertificateNat240VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2167_df5e07664003]

end Erdos302.Generated
