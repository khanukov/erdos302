import Erdos302.Generated.PackingCertificateNat129VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup10 :
    packingCertificateNat129VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_448_fa9ab02e9dbd]

end Erdos302.Generated
