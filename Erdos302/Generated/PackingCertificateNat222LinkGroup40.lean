import Erdos302.Generated.PackingCertificateNat222VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup40 :
    packingCertificateNat222VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2190_789327628d22, packingConfigurationLink_2241_79865865906c, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2268_b2976a9ed019, packingConfigurationLink_2309_30d524a762f3]

end Erdos302.Generated
