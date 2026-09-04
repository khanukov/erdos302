import Erdos302.Generated.PackingCertificateNat154VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup65 :
    packingCertificateNat154VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5387_b84317e2a28f, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5475_9cc9aafab539]

end Erdos302.Generated
