import Erdos302.Generated.PackingCertificateNat161VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup24 :
    packingCertificateNat161VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1417_eb0a57d683da]

end Erdos302.Generated
