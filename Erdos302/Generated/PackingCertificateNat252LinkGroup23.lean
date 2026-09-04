import Erdos302.Generated.PackingCertificateNat252VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup23 :
    packingCertificateNat252VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1517_5c400c46058f, packingConfigurationLink_1522_57fbe8ab7193, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
