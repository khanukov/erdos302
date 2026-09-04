import Erdos302.Generated.PackingCertificateNat170VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup35 :
    packingCertificateNat170VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2178_2778f4abd1e3, packingConfigurationLink_2204_e0207bdd636d, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2309_30d524a762f3]

end Erdos302.Generated
