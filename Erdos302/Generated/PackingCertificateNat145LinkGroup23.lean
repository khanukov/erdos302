import Erdos302.Generated.PackingCertificateNat145VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup23 :
    packingCertificateNat145VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1251_33645317b924, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1293_775a6cdfa9b5]

end Erdos302.Generated
