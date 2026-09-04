import Erdos302.Generated.PackingCertificateNat145VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup45 :
    packingCertificateNat145VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3114_29a614f9f660, packingConfigurationLink_3134_8e0c622636c9, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3218_052e2dc10d9e]

end Erdos302.Generated
