import Erdos302.Generated.PackingCertificateNat266VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup23 :
    packingCertificateNat266VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
