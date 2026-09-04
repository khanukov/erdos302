import Erdos302.Generated.PackingCertificateNat266VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup19 :
    packingCertificateNat266VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1083_d96fd91a75fb, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
