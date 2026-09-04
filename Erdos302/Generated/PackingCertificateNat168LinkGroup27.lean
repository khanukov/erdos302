import Erdos302.Generated.PackingCertificateNat168VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup27 :
    packingCertificateNat168VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1464_8ea5a53dfd3b, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1509_d5e2dda95936, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
