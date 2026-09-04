import Erdos302.Generated.PackingCertificateNat203VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup25 :
    packingCertificateNat203VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1257_be432ca365ab, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1319_4a533f25f531]

end Erdos302.Generated
