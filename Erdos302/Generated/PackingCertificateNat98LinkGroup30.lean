import Erdos302.Generated.PackingCertificateNat98VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup30 :
    packingCertificateNat98VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1514_3a0e72383026, packingConfigurationLink_1517_5c400c46058f, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1559_62e6d061f128]

end Erdos302.Generated
