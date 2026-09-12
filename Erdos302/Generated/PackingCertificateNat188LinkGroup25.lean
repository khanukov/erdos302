import Erdos302.Generated.PackingCertificateNat188VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup25 :
    packingCertificateNat188VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1418_245fec8c76e8, packingConfigurationLink_1420_0597a7403a06]

end Erdos302.Generated
