import Erdos302.Generated.PackingCertificateNat76VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup14 :
    packingCertificateNat76VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_421_1deeaf7582eb, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_435_aa874e07bb9c]

end Erdos302.Generated
