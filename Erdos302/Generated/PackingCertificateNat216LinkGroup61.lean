import Erdos302.Generated.PackingCertificateNat216VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup61 :
    packingCertificateNat216VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5307_219ebf15e8ce, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5400_866765ff4755, packingConfigurationLink_5411_659d4c5c41f6, packingConfigurationLink_5463_883be49dfad1]

end Erdos302.Generated
