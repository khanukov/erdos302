import Erdos302.Generated.PackingCertificateNat231VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue371

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup93 :
    packingCertificateNat231VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9115_e7e94848f265, packingConfigurationLink_9135_daee7fb4e688, packingConfigurationLink_9141_cbd98182df6b, packingConfigurationLink_9165_1f9c3b3c3b2b, packingConfigurationLink_9211_12f579c3f218]

end Erdos302.Generated
