import Erdos302.Generated.PackingCertificateNat51VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup1 :
    packingCertificateNat51VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_17_60274682c035, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_21_6fcd947f92e9, packingConfigurationLink_24_d70669e38fea]

end Erdos302.Generated
