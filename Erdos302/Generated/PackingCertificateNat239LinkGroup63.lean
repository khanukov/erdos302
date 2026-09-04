import Erdos302.Generated.PackingCertificateNat239VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup63 :
    packingCertificateNat239VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7087_ecceb86969b0, packingConfigurationLink_7106_9867edfa9af3, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7201_9b38d883be36, packingConfigurationLink_7216_8076724d3930]

end Erdos302.Generated
