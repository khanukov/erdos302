import Erdos302.Generated.PackingCertificateNat162VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup60 :
    packingCertificateNat162VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5545_73533838bdaa]

end Erdos302.Generated
