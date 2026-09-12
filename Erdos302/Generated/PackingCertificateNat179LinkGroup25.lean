import Erdos302.Generated.PackingCertificateNat179VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup25 :
    packingCertificateNat179VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1252_bd8104349e6b, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1325_9f94926a50cf]

end Erdos302.Generated
