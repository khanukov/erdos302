import Erdos302.Generated.PackingCertificateNat248VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup10 :
    packingCertificateNat248VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_394_dd56de519f1f, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
