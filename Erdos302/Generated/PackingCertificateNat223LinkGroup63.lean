import Erdos302.Generated.PackingCertificateNat223VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup63 :
    packingCertificateNat223VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5357_671e057c4d80, packingConfigurationLink_5378_512d8981453e, packingConfigurationLink_5395_03e12f9f7a20, packingConfigurationLink_5400_866765ff4755, packingConfigurationLink_5454_82fe6fadf990]

end Erdos302.Generated
