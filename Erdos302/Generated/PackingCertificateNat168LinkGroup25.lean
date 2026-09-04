import Erdos302.Generated.PackingCertificateNat168VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup25 :
    packingCertificateNat168VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1420_0597a7403a06]

end Erdos302.Generated
