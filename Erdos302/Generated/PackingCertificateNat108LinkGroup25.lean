import Erdos302.Generated.PackingCertificateNat108VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup25 :
    packingCertificateNat108VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1306_f6a542d2c54a, packingConfigurationLink_1310_c2957d90f23c, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1322_6641656be96a]

end Erdos302.Generated
