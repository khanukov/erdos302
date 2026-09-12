import Erdos302.Generated.PackingCertificateNat179VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup33 :
    packingCertificateNat179VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2070_a94c0612c392, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2082_033faff7a640, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2132_6b70d8becb96]

end Erdos302.Generated
