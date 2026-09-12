import Erdos302.Generated.PackingCertificateNat158VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup33 :
    packingCertificateNat158VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1911_6d729e7fa771, packingConfigurationLink_1930_f1160368b808, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2002_34f15981b06a]

end Erdos302.Generated
