import Erdos302.Generated.PackingCertificateNat102VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup44 :
    packingCertificateNat102VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2613_8f4b2381b12b, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2640_b358b25d5f0f, packingConfigurationLink_2650_1d683e9e08ba, packingConfigurationLink_2672_d853f67d38e0]

end Erdos302.Generated
