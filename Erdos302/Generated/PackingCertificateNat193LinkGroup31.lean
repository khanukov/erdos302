import Erdos302.Generated.PackingCertificateNat193VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup31 :
    packingCertificateNat193VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_1999_b585b6420886]

end Erdos302.Generated
