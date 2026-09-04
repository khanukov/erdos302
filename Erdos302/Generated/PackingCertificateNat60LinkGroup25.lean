import Erdos302.Generated.PackingCertificateNat60VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup25 :
    packingCertificateNat60VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1012_48a9ebd9cbc3, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1022_01edcbb6effa, packingConfigurationLink_1036_0d0081ed6fbd]

end Erdos302.Generated
