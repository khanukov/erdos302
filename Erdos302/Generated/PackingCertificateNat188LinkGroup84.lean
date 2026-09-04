import Erdos302.Generated.PackingCertificateNat188VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup84 :
    packingCertificateNat188VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12716_7f0a90e1ad33, packingConfigurationLink_12737_e928ad441b34, packingConfigurationLink_12755_e784aaf8c83c, packingConfigurationLink_12905_55024e5edd40]

end Erdos302.Generated
