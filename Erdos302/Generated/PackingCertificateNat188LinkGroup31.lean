import Erdos302.Generated.PackingCertificateNat188VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup31 :
    packingCertificateNat188VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2058_a99b8b006d71, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2082_033faff7a640]

end Erdos302.Generated
