import Erdos302.Generated.PackingCertificateNat215VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup28 :
    packingCertificateNat215VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1396_c5ae697009b1, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
