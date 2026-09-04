import Erdos302.Generated.PackingCertificateNat50VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup1 :
    packingCertificateNat50VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_17_60274682c035, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_21_6fcd947f92e9, packingConfigurationLink_23_0d47246bc099, packingConfigurationLink_25_4208747cc155]

end Erdos302.Generated
