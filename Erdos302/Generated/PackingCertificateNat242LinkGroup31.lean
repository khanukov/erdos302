import Erdos302.Generated.PackingCertificateNat242VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup31 :
    packingCertificateNat242VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2121_bbdd93830082]

end Erdos302.Generated
