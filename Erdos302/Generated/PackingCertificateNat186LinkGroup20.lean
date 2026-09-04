import Erdos302.Generated.PackingCertificateNat186VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup20 :
    packingCertificateNat186VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1062_d896f3a08c81]

end Erdos302.Generated
