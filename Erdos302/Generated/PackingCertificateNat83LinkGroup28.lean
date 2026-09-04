import Erdos302.Generated.PackingCertificateNat83VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup28 :
    packingCertificateNat83VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
