import Erdos302.Generated.PackingCertificateNat269VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup9 :
    packingCertificateNat269VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_394_dd56de519f1f, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
