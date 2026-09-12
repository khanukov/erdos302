import Erdos302.Generated.PackingCertificateNat158VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup47 :
    packingCertificateNat158VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3272_8d2e02248d7a, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3302_d84a21984fa3]

end Erdos302.Generated
