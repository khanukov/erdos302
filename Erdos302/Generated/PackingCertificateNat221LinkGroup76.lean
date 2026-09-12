import Erdos302.Generated.PackingCertificateNat221VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup76 :
    packingCertificateNat221VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6251_ea4b6a1ba18c, packingConfigurationLink_6277_c155690931d4, packingConfigurationLink_6284_c645ff0968a5, packingConfigurationLink_6285_6ab3ee03a25e]

end Erdos302.Generated
