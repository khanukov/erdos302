import Erdos302.Generated.PackingCertificateNat194VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup19 :
    packingCertificateNat194VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1022_01edcbb6effa, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1049_d2d0844fd5e0, packingConfigurationLink_1062_d896f3a08c81]

end Erdos302.Generated
