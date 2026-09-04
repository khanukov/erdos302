import Erdos302.Generated.PackingCertificateNat60VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup28 :
    packingCertificateNat60VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1150_22be654a7c75, packingConfigurationLink_1169_ca3eed781734, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1196_14dc5941614f]

end Erdos302.Generated
