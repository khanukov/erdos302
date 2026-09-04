import Erdos302.Generated.PackingCertificateNat193VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup87 :
    packingCertificateNat193VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12716_7f0a90e1ad33, packingConfigurationLink_12737_e928ad441b34, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_12964_8c5432697257, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
