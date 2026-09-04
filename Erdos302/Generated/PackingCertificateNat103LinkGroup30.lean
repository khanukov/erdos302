import Erdos302.Generated.PackingCertificateNat103VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup30 :
    packingCertificateNat103VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1404_9aba3178ece2, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1413_fffe29ebcfa5]

end Erdos302.Generated
