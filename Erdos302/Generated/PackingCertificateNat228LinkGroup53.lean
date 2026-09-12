import Erdos302.Generated.PackingCertificateNat228VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup53 :
    packingCertificateNat228VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4275_0e8f0e8bcc70, packingConfigurationLink_4310_b39542388aef, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4332_41d4cd54a6d7]

end Erdos302.Generated
