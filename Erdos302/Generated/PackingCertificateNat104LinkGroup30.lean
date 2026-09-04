import Erdos302.Generated.PackingCertificateNat104VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup30 :
    packingCertificateNat104VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1439_497c964653b2, packingConfigurationLink_1456_8af8f8ef82b9, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1503_25a45a4a949c, packingConfigurationLink_1514_3a0e72383026]

end Erdos302.Generated
