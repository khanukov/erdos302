import Erdos302.Generated.PackingCertificateNat238VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup82 :
    packingCertificateNat238VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9888_bbf4c7be0acd, packingConfigurationLink_9897_0013f830ecd7, packingConfigurationLink_9988_551f9f9891ce, packingConfigurationLink_10006_b42046793121, packingConfigurationLink_10009_f93078e5a626]

end Erdos302.Generated
