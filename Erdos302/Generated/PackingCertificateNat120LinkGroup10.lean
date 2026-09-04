import Erdos302.Generated.PackingCertificateNat120VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup10 :
    packingCertificateNat120VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_424_00c0b166f7b3, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_448_fa9ab02e9dbd]

end Erdos302.Generated
