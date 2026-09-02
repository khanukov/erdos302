import Erdos302.Generated.PackingCertificateNat250VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup86 :
    packingCertificateNat250VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7823_4e753f92b9b6, packingConfigurationLink_7897_9b906468c39f, packingConfigurationLink_7923_5a75b073974b, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_7951_bb2f77f642ff]

end Erdos302.Generated
