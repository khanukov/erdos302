import Erdos302.Generated.PackingCertificateNat208VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup77 :
    packingCertificateNat208VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7476_d8dd61c57b81, packingConfigurationLink_7491_9df6ebec7743, packingConfigurationLink_7575_b2aa381a932c, packingConfigurationLink_7578_bf2cdce10ae8]

end Erdos302.Generated
