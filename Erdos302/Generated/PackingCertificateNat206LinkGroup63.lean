import Erdos302.Generated.PackingCertificateNat206VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup63 :
    packingCertificateNat206VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5848_74d8884727a2, packingConfigurationLink_5858_f5dad6c1bfc5, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5880_ecdc0d62ddb5]

end Erdos302.Generated
