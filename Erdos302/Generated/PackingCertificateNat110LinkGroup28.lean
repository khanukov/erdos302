import Erdos302.Generated.PackingCertificateNat110VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup28 :
    packingCertificateNat110VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1422_352f1c4ca927]

end Erdos302.Generated
