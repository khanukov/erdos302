import Erdos302.Generated.PackingCertificateNat226VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue388

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup95 :
    packingCertificateNat226VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9564_b9010f418028, packingConfigurationLink_9581_1b68344e8e17, packingConfigurationLink_9607_6c567ffec9d8, packingConfigurationLink_9608_296011ad778c, packingConfigurationLink_9641_db9b8f172c51]

end Erdos302.Generated
