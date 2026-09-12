import Erdos302.Generated.PackingCertificateNat258VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup9 :
    packingCertificateNat258VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_437_9d2693f5ac3d, packingConfigurationLink_438_386fa3f38976]

end Erdos302.Generated
