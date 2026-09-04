import Erdos302.Generated.PackingCertificateNat229VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup27 :
    packingCertificateNat229VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1422_352f1c4ca927]

end Erdos302.Generated
