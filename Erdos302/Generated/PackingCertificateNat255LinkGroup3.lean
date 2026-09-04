import Erdos302.Generated.PackingCertificateNat255VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup3 :
    packingCertificateNat255VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_88_51883b865f5a, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_114_da7c0edc6f15]

end Erdos302.Generated
