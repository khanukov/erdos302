import Erdos302.Generated.PackingCertificateNat239VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup17 :
    packingCertificateNat239VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1288_2069668fad62, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1317_3d2e16dc49a0]

end Erdos302.Generated
