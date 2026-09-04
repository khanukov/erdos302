import Erdos302.Generated.PackingCertificateNat165VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup27 :
    packingCertificateNat165VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1470_766dcab00715, packingConfigurationLink_1487_c17adc8bcb03, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1502_a65dec57ebca, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
