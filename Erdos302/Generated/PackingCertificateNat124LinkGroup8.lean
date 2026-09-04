import Erdos302.Generated.PackingCertificateNat124VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup8 :
    packingCertificateNat124VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_272_4235321adbff, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_300_206089ade410, packingConfigurationLink_301_a68848a4092c]

end Erdos302.Generated
