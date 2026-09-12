import Erdos302.Generated.PackingCertificateNat149VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup45 :
    packingCertificateNat149VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3373_0d88e10b5fb0, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3411_48d8fca3bbc1]

end Erdos302.Generated
