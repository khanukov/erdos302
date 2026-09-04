import Erdos302.Generated.PackingCertificateNat228VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup27 :
    packingCertificateNat228VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1443_bf2158b48bfd]

end Erdos302.Generated
