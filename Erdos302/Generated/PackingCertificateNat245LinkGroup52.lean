import Erdos302.Generated.PackingCertificateNat245VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup52 :
    packingCertificateNat245VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4246_d1e609aeec02, packingConfigurationLink_4274_50caae2f537e, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4329_0ce686266023]

end Erdos302.Generated
