import Erdos302.Generated.PackingCertificateNat263VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup3 :
    packingCertificateNat263VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_148_832c9d82b274]

end Erdos302.Generated
