import Erdos302.Generated.PackingCertificateNat177VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup25 :
    packingCertificateNat177VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
