import Erdos302.Generated.PackingCertificateNat123VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup10 :
    packingCertificateNat123VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_424_00c0b166f7b3, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_442_861031a859a2]

end Erdos302.Generated
