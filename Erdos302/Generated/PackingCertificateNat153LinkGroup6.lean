import Erdos302.Generated.PackingCertificateNat153VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup6 :
    packingCertificateNat153VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15]

end Erdos302.Generated
