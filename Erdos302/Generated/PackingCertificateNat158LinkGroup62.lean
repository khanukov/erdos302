import Erdos302.Generated.PackingCertificateNat158VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup62 :
    packingCertificateNat158VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4623_b929cc82658b, packingConfigurationLink_4644_ffc6d11f1e2a, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4754_22021a5f0eff]

end Erdos302.Generated
