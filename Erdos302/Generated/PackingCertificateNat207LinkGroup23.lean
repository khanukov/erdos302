import Erdos302.Generated.PackingCertificateNat207VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup23 :
    packingCertificateNat207VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1060_4df5d9739601, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1130_922fdeeebcc4]

end Erdos302.Generated
