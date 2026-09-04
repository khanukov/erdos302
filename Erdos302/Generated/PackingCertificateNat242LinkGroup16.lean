import Erdos302.Generated.PackingCertificateNat242VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup16 :
    packingCertificateNat242VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1061_563f6fdbb1b4]

end Erdos302.Generated
