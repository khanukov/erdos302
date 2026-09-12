import Erdos302.Generated.PackingCertificateNat143VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup45 :
    packingCertificateNat143VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3337_49b30a11184d, packingConfigurationLink_3341_98b3f9adc9cf, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3447_91e5f6f89283]

end Erdos302.Generated
