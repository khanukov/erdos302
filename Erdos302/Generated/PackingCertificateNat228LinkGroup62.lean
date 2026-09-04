import Erdos302.Generated.PackingCertificateNat228VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup62 :
    packingCertificateNat228VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5469_cc4d050e2e01, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5481_e904fbb0e5be, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5500_b3b158187c19]

end Erdos302.Generated
