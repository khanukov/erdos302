import Erdos302.Generated.PackingCertificateNat209VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup62 :
    packingCertificateNat209VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5517_8a5250080ddf, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5549_0c6e92489bc6, packingConfigurationLink_5557_831873b888b5, packingConfigurationLink_5580_49fe7c6aa4f3]

end Erdos302.Generated
