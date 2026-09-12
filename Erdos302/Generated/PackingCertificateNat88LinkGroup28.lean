import Erdos302.Generated.PackingCertificateNat88VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup28 :
    packingCertificateNat88VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1354_ccd01fd427c4, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1412_210eb3a32314]

end Erdos302.Generated
