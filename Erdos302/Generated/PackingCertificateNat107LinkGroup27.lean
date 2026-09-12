import Erdos302.Generated.PackingCertificateNat107VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup27 :
    packingCertificateNat107VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1365_d80dde5abdcd, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1404_9aba3178ece2, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1411_729e476614e6]

end Erdos302.Generated
