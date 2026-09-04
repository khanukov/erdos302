import Erdos302.Generated.PackingCertificateNat102VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup27 :
    packingCertificateNat102VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1300_b70d24741762, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
