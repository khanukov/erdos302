import Erdos302.Generated.PackingCertificateNat108VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup23 :
    packingCertificateNat108VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1162_ef4f5c34ad41, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1188_a5e17a446e90, packingConfigurationLink_1189_072bb15f9865]

end Erdos302.Generated
