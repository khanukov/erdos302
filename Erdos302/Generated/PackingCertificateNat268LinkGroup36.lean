import Erdos302.Generated.PackingCertificateNat268VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup36 :
    packingCertificateNat268VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3001_34dc90a176aa, packingConfigurationLink_3011_9f31c05ca2a6, packingConfigurationLink_3046_12a68f6bee1d]

end Erdos302.Generated
