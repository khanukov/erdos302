import Erdos302.Generated.PackingCertificateNat239VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup16 :
    packingCertificateNat239VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1179_98e936e2ba04, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1195_bbba3267fb07, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
