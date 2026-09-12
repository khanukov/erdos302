import Erdos302.Generated.PackingCertificateNat199VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup56 :
    packingCertificateNat199VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4742_d87a43c289ca, packingConfigurationLink_4744_578920805533, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4828_dcd30f33c4a4]

end Erdos302.Generated
