import Erdos302.Generated.PackingCertificateNat246VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup1 :
    packingCertificateNat246VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_123_1216f6c8f3a1, packingConfigurationLink_149_5a3dff92adc5]

end Erdos302.Generated
