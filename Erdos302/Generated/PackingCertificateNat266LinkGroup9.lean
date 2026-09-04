import Erdos302.Generated.PackingCertificateNat266VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup9 :
    packingCertificateNat266VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_441_e0c00815d6e3, packingConfigurationLink_448_fa9ab02e9dbd]

end Erdos302.Generated
