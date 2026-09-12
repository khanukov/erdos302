import Erdos302.Generated.PackingCertificateNat267VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup34 :
    packingCertificateNat267VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2698_1eedd16d191c, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2713_3dceabaf170e, packingConfigurationLink_2715_e7c9e2086441]

end Erdos302.Generated
