import Erdos302.Generated.PackingCertificateNat123VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup25 :
    packingCertificateNat123VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1512_da61fc57b332, packingConfigurationLink_1518_8a0c2ebe8cb8]

end Erdos302.Generated
