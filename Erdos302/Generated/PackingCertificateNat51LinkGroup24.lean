import Erdos302.Generated.PackingCertificateNat51VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup24 :
    packingCertificateNat51VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_964_c66285c0d784, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_992_07da66188a93, packingConfigurationLink_1012_48a9ebd9cbc3, packingConfigurationLink_1020_9aa43a088006]

end Erdos302.Generated
