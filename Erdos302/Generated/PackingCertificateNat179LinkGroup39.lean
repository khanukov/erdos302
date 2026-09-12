import Erdos302.Generated.PackingCertificateNat179VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup39 :
    packingCertificateNat179VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2711_a6bf3a17cf58, packingConfigurationLink_2713_3dceabaf170e, packingConfigurationLink_2720_d2aea449dbb8]

end Erdos302.Generated
