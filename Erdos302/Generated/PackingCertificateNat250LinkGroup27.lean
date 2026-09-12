import Erdos302.Generated.PackingCertificateNat250VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup27 :
    packingCertificateNat250VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1244_90761960b1d5]

end Erdos302.Generated
