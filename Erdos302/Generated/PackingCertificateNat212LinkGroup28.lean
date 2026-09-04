import Erdos302.Generated.PackingCertificateNat212VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup28 :
    packingCertificateNat212VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1419_187910fd84f0]

end Erdos302.Generated
