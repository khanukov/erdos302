import Erdos302.Generated.PackingCertificateNat201VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup56 :
    packingCertificateNat201VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4946_25a0789906a1, packingConfigurationLink_5004_7976e9a313a6, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5024_77b3ba72c0bc]

end Erdos302.Generated
