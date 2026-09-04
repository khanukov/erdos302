import Erdos302.Generated.PackingCertificateNat190VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup9 :
    packingCertificateNat190VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_438_386fa3f38976, packingConfigurationLink_443_91bd3249848c]

end Erdos302.Generated
