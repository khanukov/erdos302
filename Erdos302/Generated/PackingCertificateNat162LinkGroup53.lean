import Erdos302.Generated.PackingCertificateNat162VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup53 :
    packingCertificateNat162VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4623_b929cc82658b, packingConfigurationLink_4733_a70ffcd6ac09]

end Erdos302.Generated
