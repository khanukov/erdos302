import Erdos302.Generated.PackingCertificateNat221VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup5 :
    packingCertificateNat221VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_117_2d5cfd17407a, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_123_1216f6c8f3a1]

end Erdos302.Generated
