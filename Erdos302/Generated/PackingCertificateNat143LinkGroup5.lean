import Erdos302.Generated.PackingCertificateNat143VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup5 :
    packingCertificateNat143VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_148_832c9d82b274]

end Erdos302.Generated
