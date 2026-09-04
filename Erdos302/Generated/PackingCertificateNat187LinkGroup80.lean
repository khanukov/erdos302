import Erdos302.Generated.PackingCertificateNat187VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup80 :
    packingCertificateNat187VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12716_7f0a90e1ad33, packingConfigurationLink_12737_e928ad441b34, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
