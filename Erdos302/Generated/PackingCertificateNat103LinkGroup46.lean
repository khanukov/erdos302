import Erdos302.Generated.PackingCertificateNat103VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup46 :
    packingCertificateNat103VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2607_e04b1ac07d8c, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2640_b358b25d5f0f, packingConfigurationLink_2650_1d683e9e08ba, packingConfigurationLink_2672_d853f67d38e0]

end Erdos302.Generated
