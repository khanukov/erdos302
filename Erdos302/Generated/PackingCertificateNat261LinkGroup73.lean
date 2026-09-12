import Erdos302.Generated.PackingCertificateNat261VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup73 :
    packingCertificateNat261VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7715_b4ce7e7bef03, packingConfigurationLink_7823_4e753f92b9b6, packingConfigurationLink_7905_9ce0c8a62bb3, packingConfigurationLink_7923_5a75b073974b, packingConfigurationLink_7951_bb2f77f642ff]

end Erdos302.Generated
