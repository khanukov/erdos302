import Erdos302.Generated.PackingCertificateNat270VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup56 :
    packingCertificateNat270VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5371_357a908adb68, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5457_06181f5b6024, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5478_6dafa7e23d4e]

end Erdos302.Generated
