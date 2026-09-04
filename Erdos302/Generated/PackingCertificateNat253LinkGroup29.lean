import Erdos302.Generated.PackingCertificateNat253VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup29 :
    packingCertificateNat253VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1513_dcec2bbe8cb4, packingConfigurationLink_1519_9c65bc63d8cd]

end Erdos302.Generated
