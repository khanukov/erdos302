import Erdos302.Generated.PackingCertificateNat234VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup47 :
    packingCertificateNat234VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4799_9fcb1a46170c, packingConfigurationLink_4832_9bc6fb4d9efd, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4851_7bc479c96ad5]

end Erdos302.Generated
