import Erdos302.Generated.PackingCertificateNat215VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup26 :
    packingCertificateNat215VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1208_2a4ad3ea9d89, packingConfigurationLink_1218_40611aa8aaec, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1251_33645317b924, packingConfigurationLink_1288_2069668fad62]

end Erdos302.Generated
