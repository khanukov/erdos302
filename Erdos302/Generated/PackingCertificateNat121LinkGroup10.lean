import Erdos302.Generated.PackingCertificateNat121VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup10 :
    packingCertificateNat121VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_424_00c0b166f7b3, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
