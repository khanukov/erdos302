import Erdos302.Generated.PackingCertificateNat223VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup26 :
    packingCertificateNat223VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1421_dc06dc2ddd66]

end Erdos302.Generated
