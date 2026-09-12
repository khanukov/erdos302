import Erdos302.Generated.PackingCertificateNat111VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup28 :
    packingCertificateNat111VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1422_352f1c4ca927, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1439_497c964653b2]

end Erdos302.Generated
