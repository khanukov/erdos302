import Erdos302.Generated.PackingCertificateNat266VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue465

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup94 :
    packingCertificateNat266VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11813_80d6e0af07dd, packingConfigurationLink_11819_8ca5436eec7e, packingConfigurationLink_11851_1ac100a9727b, packingConfigurationLink_11940_1622833fe024, packingConfigurationLink_12059_3a72944a89cc]

end Erdos302.Generated
