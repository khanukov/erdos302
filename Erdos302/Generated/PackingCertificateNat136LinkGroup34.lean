import Erdos302.Generated.PackingCertificateNat136VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup34 :
    packingCertificateNat136VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2204_e0207bdd636d, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2240_608b41b2876e, packingConfigurationLink_2242_a854b2668ac1]

end Erdos302.Generated
