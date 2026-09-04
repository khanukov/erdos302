import Erdos302.Generated.PackingCertificateNat132VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup1 :
    packingCertificateNat132VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_20_225f15ac435c, packingConfigurationLink_21_6fcd947f92e9, packingConfigurationLink_24_d70669e38fea]

end Erdos302.Generated
