import Erdos302.Generated.PackingCertificateNat249VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup29 :
    packingCertificateNat249VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1483_377fff092080, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1517_5c400c46058f]

end Erdos302.Generated
