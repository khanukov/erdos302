import Erdos302.Generated.PackingCertificateNat192VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup25 :
    packingCertificateNat192VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1988_67b8fbb6ae2f, packingConfigurationLink_1989_debf34d314c3]

end Erdos302.Generated
