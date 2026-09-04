import Erdos302.Generated.PackingCertificateNat220VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup27 :
    packingCertificateNat220VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
