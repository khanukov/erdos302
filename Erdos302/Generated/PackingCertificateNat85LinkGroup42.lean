import Erdos302.Generated.PackingCertificateNat85VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup42 :
    packingCertificateNat85VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12732_203886e965af, packingConfigurationLink_12775_78dabe41d1f3, packingConfigurationLink_13025_adf81f43902a]

end Erdos302.Generated
