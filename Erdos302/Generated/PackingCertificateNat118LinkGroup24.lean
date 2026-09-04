import Erdos302.Generated.PackingCertificateNat118VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup24 :
    packingCertificateNat118VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1252_bd8104349e6b, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1318_a548ebdf91cf]

end Erdos302.Generated
