import Erdos302.Generated.PackingCertificateNat20VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat20_linkGroup1 :
    packingCertificateNat20VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat20VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_19_227a3fc071d8, packingConfigurationLink_23_0d47246bc099, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_38_a9fc7380c15c]

end Erdos302.Generated
