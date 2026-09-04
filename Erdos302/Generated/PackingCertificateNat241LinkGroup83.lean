import Erdos302.Generated.PackingCertificateNat241VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue428

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup83 :
    packingCertificateNat241VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10686_5b767048f4e1, packingConfigurationLink_10707_5a9817c1ec4e, packingConfigurationLink_10710_a325764d8698, packingConfigurationLink_10727_0c286bbadbb1, packingConfigurationLink_10730_fe57bae4b8fa]

end Erdos302.Generated
