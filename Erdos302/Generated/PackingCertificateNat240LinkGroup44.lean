import Erdos302.Generated.PackingCertificateNat240VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup44 :
    packingCertificateNat240VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4332_41d4cd54a6d7]

end Erdos302.Generated
