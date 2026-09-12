import Erdos302.Generated.PackingCertificateNat228VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup63 :
    packingCertificateNat228VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5537_2a57a6c25b8d, packingConfigurationLink_5561_48d78abcb6ec, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5661_18ebe499ccb2, packingConfigurationLink_5671_dade632ee95f]

end Erdos302.Generated
