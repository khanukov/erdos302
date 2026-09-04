import Erdos302.Generated.PackingCertificateNat100VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup29 :
    packingCertificateNat100VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1403_3b789b4cf2c0, packingConfigurationLink_1404_9aba3178ece2, packingConfigurationLink_1411_729e476614e6]

end Erdos302.Generated
