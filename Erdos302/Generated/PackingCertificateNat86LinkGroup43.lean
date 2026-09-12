import Erdos302.Generated.PackingCertificateNat86VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup43 :
    packingCertificateNat86VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12732_203886e965af, packingConfigurationLink_12776_335c6be5ba21, packingConfigurationLink_13025_adf81f43902a]

end Erdos302.Generated
