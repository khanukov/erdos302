import Erdos302.Generated.PackingCertificateNat215VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup63 :
    packingCertificateNat215VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5378_512d8981453e, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5469_cc4d050e2e01, packingConfigurationLink_5470_1c93f8a8b629, packingConfigurationLink_5495_9af5a3ef43a3]

end Erdos302.Generated
