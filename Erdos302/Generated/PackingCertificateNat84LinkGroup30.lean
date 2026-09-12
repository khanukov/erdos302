import Erdos302.Generated.PackingCertificateNat84VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup30 :
    packingCertificateNat84VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1411_729e476614e6]

end Erdos302.Generated
