import Erdos302.Generated.PackingCertificateNat216VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup55 :
    packingCertificateNat216VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4473_734338b2bf26, packingConfigurationLink_4476_506d62aae567, packingConfigurationLink_4479_29fa392c336c, packingConfigurationLink_4484_cd67caf7d25d]

end Erdos302.Generated
