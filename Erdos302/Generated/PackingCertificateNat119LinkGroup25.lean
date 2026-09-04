import Erdos302.Generated.PackingCertificateNat119VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup25 :
    packingCertificateNat119VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1518_8a0c2ebe8cb8]

end Erdos302.Generated
