import Erdos302.Generated.PackingCertificateNat256VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup29 :
    packingCertificateNat256VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1923_c8883dd0e02c, packingConfigurationLink_1989_debf34d314c3]

end Erdos302.Generated
