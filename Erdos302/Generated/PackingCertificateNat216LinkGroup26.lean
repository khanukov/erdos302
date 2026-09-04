import Erdos302.Generated.PackingCertificateNat216VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup26 :
    packingCertificateNat216VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1294_c660c44f5374]

end Erdos302.Generated
