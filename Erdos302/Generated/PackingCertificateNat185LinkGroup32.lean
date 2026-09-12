import Erdos302.Generated.PackingCertificateNat185VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup32 :
    packingCertificateNat185VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2564_867b40a0e55c, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
