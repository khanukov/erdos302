import Erdos302.Generated.PackingCertificateNat258VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup31 :
    packingCertificateNat258VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2047_5664869b5280, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2143_62ca8c8e8b6f]

end Erdos302.Generated
