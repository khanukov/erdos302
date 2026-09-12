import Erdos302.Generated.PackingCertificateNat242VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup39 :
    packingCertificateNat242VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2958_e6a2bff90b32, packingConfigurationLink_2960_5b730b1f7f6b, packingConfigurationLink_2987_94d739e46292, packingConfigurationLink_2998_cc0a6339dfba]

end Erdos302.Generated
