import Erdos302.Generated.PackingCertificateNat238VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup80 :
    packingCertificateNat238VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9566_2cb068c6bf0d, packingConfigurationLink_9608_296011ad778c, packingConfigurationLink_9715_d36b3267a74b, packingConfigurationLink_9721_9c3bba6e3fb5, packingConfigurationLink_9745_2794659f78c0]

end Erdos302.Generated
