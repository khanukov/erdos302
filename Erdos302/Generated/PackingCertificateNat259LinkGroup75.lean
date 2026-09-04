import Erdos302.Generated.PackingCertificateNat259VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup75 :
    packingCertificateNat259VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7325_f271b3fad516, packingConfigurationLink_7391_fd794a5505d9, packingConfigurationLink_7480_0d0d20e9a0ea, packingConfigurationLink_7484_a22afcf93338, packingConfigurationLink_7515_7b371bde6903]

end Erdos302.Generated
