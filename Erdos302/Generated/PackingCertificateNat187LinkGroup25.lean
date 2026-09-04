import Erdos302.Generated.PackingCertificateNat187VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup25 :
    packingCertificateNat187VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1424_83c07c887792]

end Erdos302.Generated
