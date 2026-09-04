import Erdos302.Generated.PackingCertificateNat239VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup30 :
    packingCertificateNat239VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2596_2de7740d1011, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
