import Erdos302.Generated.PackingCertificateNat197VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup25 :
    packingCertificateNat197VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1337_a8378a31d321, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1348_9d6d6e36ae04]

end Erdos302.Generated
