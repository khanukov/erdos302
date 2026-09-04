import Erdos302.Generated.PackingCertificateNat251VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup43 :
    packingCertificateNat251VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4311_ebb9bb2d056c, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4334_8641f5f33780]

end Erdos302.Generated
