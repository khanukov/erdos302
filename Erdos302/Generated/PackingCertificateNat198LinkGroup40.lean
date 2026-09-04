import Erdos302.Generated.PackingCertificateNat198VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup40 :
    packingCertificateNat198VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3101_f819bb7a6354]

end Erdos302.Generated
