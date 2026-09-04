import Erdos302.Generated.PackingCertificateNat158VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup38 :
    packingCertificateNat158VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2360_0d1309e1f078, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2387_039bfe9c34ba]

end Erdos302.Generated
