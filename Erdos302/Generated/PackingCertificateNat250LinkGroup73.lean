import Erdos302.Generated.PackingCertificateNat250VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup73 :
    packingCertificateNat250VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5728_513b1142b958, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5896_1bcdb52e2f7b]

end Erdos302.Generated
