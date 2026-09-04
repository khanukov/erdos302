import Erdos302.Generated.PackingCertificateNat184VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup1 :
    packingCertificateNat184VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_21_6fcd947f92e9, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_28_5c083a506a86]

end Erdos302.Generated
