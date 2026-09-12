import Erdos302.Generated.PackingCertificateNat117VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup26 :
    packingCertificateNat117VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1324_28015a5110bb, packingConfigurationLink_1329_1f41f298a21b]

end Erdos302.Generated
