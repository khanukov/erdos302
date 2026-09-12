import Erdos302.Generated.PackingCertificateNat226VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup67 :
    packingCertificateNat226VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5979_33c57d0b0050, packingConfigurationLink_6019_b0394fd2b5fa, packingConfigurationLink_6032_9df81e1e5818, packingConfigurationLink_6048_fd2e2b1c5a97, packingConfigurationLink_6051_0096eaaf38b9]

end Erdos302.Generated
