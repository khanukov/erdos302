import Erdos302.Generated.PackingCertificateNat268VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup76 :
    packingCertificateNat268VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8681_da0af91aeb05, packingConfigurationLink_8699_7bd411754a86, packingConfigurationLink_8706_32c99bbd0aa5, packingConfigurationLink_8759_6316e8e03386, packingConfigurationLink_8773_bb6e65820cca]

end Erdos302.Generated
