import Erdos302.Generated.PackingCertificateNat222VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup24 :
    packingCertificateNat222VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1048_e0531e3711b9]

end Erdos302.Generated
