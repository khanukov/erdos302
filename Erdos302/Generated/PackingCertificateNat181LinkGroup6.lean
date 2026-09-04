import Erdos302.Generated.PackingCertificateNat181VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup6 :
    packingCertificateNat181VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15]

end Erdos302.Generated
