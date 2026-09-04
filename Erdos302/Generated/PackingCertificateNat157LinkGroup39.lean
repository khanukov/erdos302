import Erdos302.Generated.PackingCertificateNat157VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup39 :
    packingCertificateNat157VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2722_e2d6ab271b79]

end Erdos302.Generated
