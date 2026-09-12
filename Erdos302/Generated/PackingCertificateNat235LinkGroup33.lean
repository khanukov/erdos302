import Erdos302.Generated.PackingCertificateNat235VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup33 :
    packingCertificateNat235VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3049_a4edfe674c97, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3179_4792193f21ae, packingConfigurationLink_3223_92052983348c]

end Erdos302.Generated
