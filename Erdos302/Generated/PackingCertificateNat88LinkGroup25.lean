import Erdos302.Generated.PackingCertificateNat88VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup25 :
    packingCertificateNat88VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1156_88673f68a3e6, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1175_895322b17547]

end Erdos302.Generated
