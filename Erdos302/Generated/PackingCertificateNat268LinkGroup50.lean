import Erdos302.Generated.PackingCertificateNat268VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup50 :
    packingCertificateNat268VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4610_295f4ed39125, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4663_676084e39e4f, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4736_d17bbdc45be3]

end Erdos302.Generated
