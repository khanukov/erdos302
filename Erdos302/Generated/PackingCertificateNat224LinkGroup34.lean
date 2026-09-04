import Erdos302.Generated.PackingCertificateNat224VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup34 :
    packingCertificateNat224VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2241_79865865906c, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2269_c34a8b38ca13]

end Erdos302.Generated
