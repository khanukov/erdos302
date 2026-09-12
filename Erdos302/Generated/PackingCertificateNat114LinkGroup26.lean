import Erdos302.Generated.PackingCertificateNat114VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup26 :
    packingCertificateNat114VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1254_90d99797f7fd, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1303_4a30b75b86a3, packingConfigurationLink_1311_45c21aa4d841]

end Erdos302.Generated
