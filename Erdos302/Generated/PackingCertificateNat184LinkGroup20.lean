import Erdos302.Generated.PackingCertificateNat184VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup20 :
    packingCertificateNat184VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
