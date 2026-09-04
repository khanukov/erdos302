import Erdos302.Generated.PackingCertificateNat125VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup22 :
    packingCertificateNat125VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1311_45c21aa4d841]

end Erdos302.Generated
