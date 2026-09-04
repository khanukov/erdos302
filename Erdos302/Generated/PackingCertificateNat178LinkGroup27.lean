import Erdos302.Generated.PackingCertificateNat178VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup27 :
    packingCertificateNat178VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1487_c17adc8bcb03, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1501_9755714b75f1, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1555_0ccace74a3c5]

end Erdos302.Generated
