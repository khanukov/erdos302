import Erdos302.Generated.PackingCertificateNat249VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup49 :
    packingCertificateNat249VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3487_0ead651ca252, packingConfigurationLink_3491_1053f4334e2e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3574_600597000275]

end Erdos302.Generated
