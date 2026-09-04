import Erdos302.Generated.PackingCertificateNat198VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup25 :
    packingCertificateNat198VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1348_9d6d6e36ae04, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
