import Erdos302.Generated.PackingCertificateNat264VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup81 :
    packingCertificateNat264VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10511_fa0a588364b1, packingConfigurationLink_10514_c39203edc198, packingConfigurationLink_10593_0b8a83d8b19a, packingConfigurationLink_10610_01586f645041, packingConfigurationLink_10647_67bfa3443228]

end Erdos302.Generated
