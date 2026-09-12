import Erdos302.Generated.PackingCertificateNat260VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup9 :
    packingCertificateNat260VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_410_a8b4e4174b05, packingConfigurationLink_417_40e70b8dd779, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_438_386fa3f38976]

end Erdos302.Generated
