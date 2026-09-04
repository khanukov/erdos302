import Erdos302.Generated.PackingCertificateNat113VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup25 :
    packingCertificateNat113VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1162_ef4f5c34ad41, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1190_0efcf230c280]

end Erdos302.Generated
