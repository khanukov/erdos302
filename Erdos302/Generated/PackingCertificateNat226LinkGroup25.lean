import Erdos302.Generated.PackingCertificateNat226VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup25 :
    packingCertificateNat226VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1195_bbba3267fb07, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1256_eeafc28b2cc9]

end Erdos302.Generated
