import Erdos302.Generated.PackingCertificateNat226VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup93 :
    packingCertificateNat226VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9168_e42592494303, packingConfigurationLink_9261_be6a0e734749, packingConfigurationLink_9336_0e613de47e49, packingConfigurationLink_9359_434303cca2a6, packingConfigurationLink_9403_2255d7908495]

end Erdos302.Generated
