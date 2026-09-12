import Erdos302.Generated.PackingCertificateNat226VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup62 :
    packingCertificateNat226VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5461_ba3bc74b66e1, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5481_e904fbb0e5be, packingConfigurationLink_5511_63b32fc1b7b8, packingConfigurationLink_5515_12bbe0d60015]

end Erdos302.Generated
