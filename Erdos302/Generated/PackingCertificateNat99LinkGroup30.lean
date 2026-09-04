import Erdos302.Generated.PackingCertificateNat99VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup30 :
    packingCertificateNat99VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1503_25a45a4a949c, packingConfigurationLink_1514_3a0e72383026, packingConfigurationLink_1517_5c400c46058f]

end Erdos302.Generated
