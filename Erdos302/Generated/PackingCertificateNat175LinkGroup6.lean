import Erdos302.Generated.PackingCertificateNat175VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup6 :
    packingCertificateNat175VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_94_2d2ee0be53e5, packingConfigurationLink_99_a3b23604e6d3, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_109_7803b03af555]

end Erdos302.Generated
