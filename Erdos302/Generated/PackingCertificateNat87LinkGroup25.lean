import Erdos302.Generated.PackingCertificateNat87VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup25 :
    packingCertificateNat87VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1156_88673f68a3e6, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1188_a5e17a446e90]

end Erdos302.Generated
