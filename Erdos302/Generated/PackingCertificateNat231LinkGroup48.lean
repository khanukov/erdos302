import Erdos302.Generated.PackingCertificateNat231VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup48 :
    packingCertificateNat231VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3356_abb3910ff93f, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3395_06b20f6e1736]

end Erdos302.Generated
