import Erdos302.Generated.PackingCertificateNat92VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup30 :
    packingCertificateNat92VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1328_6a4bdf4c0f7d, packingConfigurationLink_1329_1f41f298a21b, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1412_210eb3a32314]

end Erdos302.Generated
