import Erdos302.Generated.PackingCertificateNat76VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup25 :
    packingCertificateNat76VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1130_922fdeeebcc4]

end Erdos302.Generated
