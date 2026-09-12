import Erdos302.Generated.PackingCertificateNat103VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup29 :
    packingCertificateNat103VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1365_d80dde5abdcd, packingConfigurationLink_1391_e0d5e3856472]

end Erdos302.Generated
