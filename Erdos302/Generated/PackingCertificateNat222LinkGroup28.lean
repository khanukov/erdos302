import Erdos302.Generated.PackingCertificateNat222VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup28 :
    packingCertificateNat222VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1215_e48acd04f874, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1288_2069668fad62]

end Erdos302.Generated
