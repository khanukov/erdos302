import Erdos302.Generated.PackingCertificateNat241VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup24 :
    packingCertificateNat241VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2254_7c48ccb33eaf]

end Erdos302.Generated
