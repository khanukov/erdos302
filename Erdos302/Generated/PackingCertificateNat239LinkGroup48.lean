import Erdos302.Generated.PackingCertificateNat239VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup48 :
    packingCertificateNat239VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4848_b6cb6c08c7dd, packingConfigurationLink_4901_946a0f8502e9, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4946_25a0789906a1]

end Erdos302.Generated
