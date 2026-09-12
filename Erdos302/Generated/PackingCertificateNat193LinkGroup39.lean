import Erdos302.Generated.PackingCertificateNat193VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup39 :
    packingCertificateNat193VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2691_5c771ced0971, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2726_2499140c433b]

end Erdos302.Generated
