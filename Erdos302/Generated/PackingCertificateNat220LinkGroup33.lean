import Erdos302.Generated.PackingCertificateNat220VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup33 :
    packingCertificateNat220VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1990_7b975ffcd972]

end Erdos302.Generated
