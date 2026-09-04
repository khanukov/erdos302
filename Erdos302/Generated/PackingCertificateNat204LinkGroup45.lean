import Erdos302.Generated.PackingCertificateNat204VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup45 :
    packingCertificateNat204VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3469_cc93cbba45f1, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
