import Erdos302.Generated.PackingCertificateNat258VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup63 :
    packingCertificateNat258VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5454_82fe6fadf990, packingConfigurationLink_5464_88e20a4c4fd5, packingConfigurationLink_5470_1c93f8a8b629, packingConfigurationLink_5482_ffdaba7ab1eb]

end Erdos302.Generated
