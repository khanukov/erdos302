import Erdos302.Generated.PackingCertificateNat240VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup33 :
    packingCertificateNat240VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2977_56f366806667, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3109_112941cd4164]

end Erdos302.Generated
