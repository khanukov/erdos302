import Erdos302.Generated.PackingCertificateNat120VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup2 :
    packingCertificateNat120VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_21_6fcd947f92e9, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_29_1c0562fd3710]

end Erdos302.Generated
