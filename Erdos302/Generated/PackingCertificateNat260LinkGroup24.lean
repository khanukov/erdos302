import Erdos302.Generated.PackingCertificateNat260VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup24 :
    packingCertificateNat260VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1403_3b789b4cf2c0, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1417_eb0a57d683da]

end Erdos302.Generated
