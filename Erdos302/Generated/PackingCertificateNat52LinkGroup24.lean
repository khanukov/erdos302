import Erdos302.Generated.PackingCertificateNat52VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup24 :
    packingCertificateNat52VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_992_07da66188a93, packingConfigurationLink_1012_48a9ebd9cbc3, packingConfigurationLink_1020_9aa43a088006]

end Erdos302.Generated
