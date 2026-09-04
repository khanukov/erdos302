import Erdos302.Generated.PackingCertificateNat156VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup12 :
    packingCertificateNat156VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_368_70347872686e, packingConfigurationLink_420_983be6b4d6e0, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
