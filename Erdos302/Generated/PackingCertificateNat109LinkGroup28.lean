import Erdos302.Generated.PackingCertificateNat109VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup28 :
    packingCertificateNat109VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1362_cc444c6bc434, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1402_8e6c0193a43a, packingConfigurationLink_1404_9aba3178ece2, packingConfigurationLink_1405_b26dc1d5adc9]

end Erdos302.Generated
