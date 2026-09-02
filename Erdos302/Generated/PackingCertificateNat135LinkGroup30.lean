import Erdos302.Generated.PackingCertificateNat135VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup30 :
    packingCertificateNat135VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2240_608b41b2876e, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
