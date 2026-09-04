import Erdos302.Generated.PackingCertificateNat186VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup29 :
    packingCertificateNat186VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1998_11ad53b8507b]

end Erdos302.Generated
