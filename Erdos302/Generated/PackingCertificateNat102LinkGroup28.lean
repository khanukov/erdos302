import Erdos302.Generated.PackingCertificateNat102VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup28 :
    packingCertificateNat102VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1391_e0d5e3856472, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1404_9aba3178ece2, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1411_729e476614e6]

end Erdos302.Generated
