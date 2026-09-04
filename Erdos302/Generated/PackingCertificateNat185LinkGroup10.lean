import Erdos302.Generated.PackingCertificateNat185VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup10 :
    packingCertificateNat185VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_440_3aaab7d65868]

end Erdos302.Generated
