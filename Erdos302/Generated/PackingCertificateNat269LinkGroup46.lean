import Erdos302.Generated.PackingCertificateNat269VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup46 :
    packingCertificateNat269VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3896_143613e93e3d, packingConfigurationLink_3963_4312b7c88158, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4006_e5ce4b51c792]

end Erdos302.Generated
