import Erdos302.Generated.PackingCertificateNat199VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup37 :
    packingCertificateNat199VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2679_9b6cb458c203, packingConfigurationLink_2688_a2e4d142ab83, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2713_3dceabaf170e]

end Erdos302.Generated
