import Erdos302.Generated.PackingCertificateNat188VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup62 :
    packingCertificateNat188VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5370_17d6233b1285, packingConfigurationLink_5387_b84317e2a28f, packingConfigurationLink_5391_0fee00ca0af1, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5411_659d4c5c41f6]

end Erdos302.Generated
