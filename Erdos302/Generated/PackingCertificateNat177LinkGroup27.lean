import Erdos302.Generated.PackingCertificateNat177VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup27 :
    packingCertificateNat177VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1485_22148eb6871e, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1487_c17adc8bcb03, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
