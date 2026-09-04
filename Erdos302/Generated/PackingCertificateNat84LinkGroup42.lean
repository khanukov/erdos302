import Erdos302.Generated.PackingCertificateNat84VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup42 :
    packingCertificateNat84VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12694_617e4e7e88f0, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12732_203886e965af, packingConfigurationLink_12775_78dabe41d1f3]

end Erdos302.Generated
