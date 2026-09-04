import Erdos302.Generated.PackingCertificateNat180VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup24 :
    packingCertificateNat180VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1340_b4236c07ef6d]

end Erdos302.Generated
