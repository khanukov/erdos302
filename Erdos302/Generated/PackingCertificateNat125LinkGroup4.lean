import Erdos302.Generated.PackingCertificateNat125VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup4 :
    packingCertificateNat125VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_87_f1fa0fc3b75b, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15]

end Erdos302.Generated
