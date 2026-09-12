import Erdos302.Generated.PackingCertificateNat109VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup25 :
    packingCertificateNat109VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1188_a5e17a446e90, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1190_0efcf230c280, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1219_543957adf020]

end Erdos302.Generated
