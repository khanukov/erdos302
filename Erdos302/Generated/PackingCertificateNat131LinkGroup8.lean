import Erdos302.Generated.PackingCertificateNat131VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup8 :
    packingCertificateNat131VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_366_7c3ca975f619, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_448_fa9ab02e9dbd]

end Erdos302.Generated
