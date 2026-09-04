import Erdos302.Generated.PackingCertificateNat255VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup88 :
    packingCertificateNat255VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9621_01480f44f301, packingConfigurationLink_9675_64989a447389, packingConfigurationLink_9702_2775781e80b5, packingConfigurationLink_9704_c214cc8c2bab, packingConfigurationLink_9793_241ac4ac860a]

end Erdos302.Generated
