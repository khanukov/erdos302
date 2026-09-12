import Erdos302.Generated.PackingCertificateNat99VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup44 :
    packingCertificateNat99VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2592_3e2819c5faed, packingConfigurationLink_2613_8f4b2381b12b, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2651_dd74ecf3cff5, packingConfigurationLink_2672_d853f67d38e0]

end Erdos302.Generated
