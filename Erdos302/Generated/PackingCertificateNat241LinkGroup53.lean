import Erdos302.Generated.PackingCertificateNat241VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup53 :
    packingCertificateNat241VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5466_9d28f205eb4f, packingConfigurationLink_5470_1c93f8a8b629, packingConfigurationLink_5471_41b84d8c2a03, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5476_e49ff3d1395b]

end Erdos302.Generated
