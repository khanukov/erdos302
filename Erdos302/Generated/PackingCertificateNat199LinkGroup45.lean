import Erdos302.Generated.PackingCertificateNat199VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup45 :
    packingCertificateNat199VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3535_c98462bd550e, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3557_54b7561d38de]

end Erdos302.Generated
