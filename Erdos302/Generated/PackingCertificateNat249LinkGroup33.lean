import Erdos302.Generated.PackingCertificateNat249VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup33 :
    packingCertificateNat249VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1748_8bb4888e4c81, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1852_ff0dff3fab7a, packingConfigurationLink_1854_cc118185cfda]

end Erdos302.Generated
