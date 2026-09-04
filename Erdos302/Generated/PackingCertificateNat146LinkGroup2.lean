import Erdos302.Generated.PackingCertificateNat146VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup2 :
    packingCertificateNat146VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_17_60274682c035, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_29_1c0562fd3710]

end Erdos302.Generated
