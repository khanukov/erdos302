import Erdos302.Generated.PackingCertificateNat214VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup65 :
    packingCertificateNat214VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5503_dfeec9c085cb, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5537_2a57a6c25b8d, packingConfigurationLink_5554_3e5019e94559, packingConfigurationLink_5578_59a7cbc7847d]

end Erdos302.Generated
