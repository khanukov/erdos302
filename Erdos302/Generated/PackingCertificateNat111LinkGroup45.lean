import Erdos302.Generated.PackingCertificateNat111VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup45 :
    packingCertificateNat111VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2700_a3e52875d4df, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2711_a6bf3a17cf58, packingConfigurationLink_2713_3dceabaf170e]

end Erdos302.Generated
