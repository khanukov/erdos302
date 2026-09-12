import Erdos302.Generated.PackingCertificateNat265VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup44 :
    packingCertificateNat265VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4318_357a87742bb5, packingConfigurationLink_4391_d46e9ffa06e0, packingConfigurationLink_4393_178e2621de45]

end Erdos302.Generated
