import Erdos302.Generated.PackingCertificateNat239VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup76 :
    packingCertificateNat239VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8974_94b63dc5af1a, packingConfigurationLink_8978_f7967aa8e3b8, packingConfigurationLink_9081_84753efb0d76, packingConfigurationLink_9123_d701c9975b5b, packingConfigurationLink_9168_e42592494303]

end Erdos302.Generated
