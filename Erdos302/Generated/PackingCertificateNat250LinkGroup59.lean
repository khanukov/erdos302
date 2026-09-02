import Erdos302.Generated.PackingCertificateNat250VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup59 :
    packingCertificateNat250VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4061_5b3043cb7206, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4207_5af2a86c6c92]

end Erdos302.Generated
