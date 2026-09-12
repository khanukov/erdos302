import Erdos302.Generated.PackingCertificateNat187VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup53 :
    packingCertificateNat187VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4330_91f3f760b3fb, packingConfigurationLink_4379_38967c5bb0d3, packingConfigurationLink_4381_b1964c64b6ee, packingConfigurationLink_4389_24a5ed997db6]

end Erdos302.Generated
