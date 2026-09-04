import Erdos302.Generated.PackingCertificateNat258VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup42 :
    packingCertificateNat258VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3144_2747467511c9, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3179_4792193f21ae, packingConfigurationLink_3223_92052983348c]

end Erdos302.Generated
