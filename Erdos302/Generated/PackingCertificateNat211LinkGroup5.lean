import Erdos302.Generated.PackingCertificateNat211VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup5 :
    packingCertificateNat211VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_106_99397097cbe4, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_114_da7c0edc6f15]

end Erdos302.Generated
