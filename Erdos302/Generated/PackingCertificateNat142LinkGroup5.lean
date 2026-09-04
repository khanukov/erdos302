import Erdos302.Generated.PackingCertificateNat142VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup5 :
    packingCertificateNat142VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_146_777420700826]

end Erdos302.Generated
