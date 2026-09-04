import Erdos302.Generated.PackingCertificateNat222VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup5 :
    packingCertificateNat222VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_122_6b6f82bfd100]

end Erdos302.Generated
