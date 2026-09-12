import Erdos302.Generated.PackingCertificateNat155VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup38 :
    packingCertificateNat155VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2554_15d01ec1abdb, packingConfigurationLink_2582_f14df0cd10ee, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
