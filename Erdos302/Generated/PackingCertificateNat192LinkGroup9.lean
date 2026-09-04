import Erdos302.Generated.PackingCertificateNat192VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup9 :
    packingCertificateNat192VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_438_386fa3f38976, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_443_91bd3249848c]

end Erdos302.Generated
