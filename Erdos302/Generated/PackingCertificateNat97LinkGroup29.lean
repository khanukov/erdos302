import Erdos302.Generated.PackingCertificateNat97VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup29 :
    packingCertificateNat97VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1365_d80dde5abdcd, packingConfigurationLink_1379_ee200c90d5bc, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1404_9aba3178ece2, packingConfigurationLink_1412_210eb3a32314]

end Erdos302.Generated
