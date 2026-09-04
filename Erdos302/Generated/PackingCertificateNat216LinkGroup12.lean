import Erdos302.Generated.PackingCertificateNat216VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup12 :
    packingCertificateNat216VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_435_aa874e07bb9c, packingConfigurationLink_437_9d2693f5ac3d, packingConfigurationLink_440_3aaab7d65868]

end Erdos302.Generated
