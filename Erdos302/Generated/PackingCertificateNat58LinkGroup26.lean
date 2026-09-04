import Erdos302.Generated.PackingCertificateNat58VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup26 :
    packingCertificateNat58VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_992_07da66188a93, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1022_01edcbb6effa, packingConfigurationLink_1036_0d0081ed6fbd]

end Erdos302.Generated
