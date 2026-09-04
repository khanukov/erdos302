import Erdos302.Generated.PackingCertificateNat235VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup17 :
    packingCertificateNat235VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
