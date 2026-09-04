import Erdos302.Generated.PackingCertificateNat192VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup39 :
    packingCertificateNat192VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3367_70de0852cd05, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3388_8f9569659558, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3439_d06c4ede6831]

end Erdos302.Generated
