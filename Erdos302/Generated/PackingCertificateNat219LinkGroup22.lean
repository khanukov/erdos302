import Erdos302.Generated.PackingCertificateNat219VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup22 :
    packingCertificateNat219VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1449_13843318c9fb]

end Erdos302.Generated
