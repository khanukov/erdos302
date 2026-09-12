import Erdos302.Generated.PackingCertificateNat259VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup28 :
    packingCertificateNat259VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1700_4a6381766233, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1712_03f241201145, packingConfigurationLink_1721_a36993b69942]

end Erdos302.Generated
