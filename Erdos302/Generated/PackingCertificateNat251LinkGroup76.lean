import Erdos302.Generated.PackingCertificateNat251VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue399

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup76 :
    packingCertificateNat251VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9712_2340f59cd330, packingConfigurationLink_9851_8840be39aa17, packingConfigurationLink_9881_8e201a18ee02, packingConfigurationLink_9951_f6388ef45d70, packingConfigurationLink_9968_2a021662e6cf]

end Erdos302.Generated
