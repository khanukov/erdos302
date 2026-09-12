import Erdos302.Generated.PackingCertificateNat256VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup25 :
    packingCertificateNat256VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1479_8993514e8b1d, packingConfigurationLink_1483_377fff092080, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1518_8a0c2ebe8cb8, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
