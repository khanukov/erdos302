import Erdos302.Generated.PackingCertificateNat170VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup43 :
    packingCertificateNat170VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_2981_411313323340, packingConfigurationLink_2994_221b9c349cf7]

end Erdos302.Generated
