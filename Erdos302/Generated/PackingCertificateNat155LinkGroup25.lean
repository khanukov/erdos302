import Erdos302.Generated.PackingCertificateNat155VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup25 :
    packingCertificateNat155VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
