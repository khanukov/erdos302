import Erdos302.Generated.PackingCertificateNat241VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup44 :
    packingCertificateNat241VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4265_700be594207a, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4318_357a87742bb5, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4332_41d4cd54a6d7]

end Erdos302.Generated
