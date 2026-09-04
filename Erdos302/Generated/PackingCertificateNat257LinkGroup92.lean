import Erdos302.Generated.PackingCertificateNat257VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup92 :
    packingCertificateNat257VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9702_2775781e80b5, packingConfigurationLink_9716_93aa0985438c, packingConfigurationLink_9717_a67fa497631e, packingConfigurationLink_9723_a0f32392d8de, packingConfigurationLink_9806_513cf67cf061]

end Erdos302.Generated
