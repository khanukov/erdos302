import Erdos302.Generated.PackingCertificateNat65VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup27 :
    packingCertificateNat65VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1150_22be654a7c75, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1172_28425bf0df3e]

end Erdos302.Generated
