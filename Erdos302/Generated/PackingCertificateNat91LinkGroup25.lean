import Erdos302.Generated.PackingCertificateNat91VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup25 :
    packingCertificateNat91VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1140_d7de76225326, packingConfigurationLink_1141_b5221ef01ba1, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
