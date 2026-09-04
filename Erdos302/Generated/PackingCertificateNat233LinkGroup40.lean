import Erdos302.Generated.PackingCertificateNat233VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup40 :
    packingCertificateNat233VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_3963_4312b7c88158, packingConfigurationLink_4029_817363e18462, packingConfigurationLink_4057_42f99cd47d12]

end Erdos302.Generated
