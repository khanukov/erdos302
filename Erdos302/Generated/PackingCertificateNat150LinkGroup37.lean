import Erdos302.Generated.PackingCertificateNat150VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup37 :
    packingCertificateNat150VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2720_d2aea449dbb8]

end Erdos302.Generated
