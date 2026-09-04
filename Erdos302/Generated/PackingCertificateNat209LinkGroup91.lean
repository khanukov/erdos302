import Erdos302.Generated.PackingCertificateNat209VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup91 :
    packingCertificateNat209VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9421_3772d4484cbc, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9489_968e3888cd07, packingConfigurationLink_9515_bb26e46508ba, packingConfigurationLink_9516_e2fb65fb41ee]

end Erdos302.Generated
