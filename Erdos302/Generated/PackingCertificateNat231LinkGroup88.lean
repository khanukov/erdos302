import Erdos302.Generated.PackingCertificateNat231VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup88 :
    packingCertificateNat231VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8413_a9e08bf6c16b, packingConfigurationLink_8454_0daec905cce8, packingConfigurationLink_8483_494f8ecb37e1, packingConfigurationLink_8597_ceab8c056bc3, packingConfigurationLink_8601_69bd8ebab98e]

end Erdos302.Generated
