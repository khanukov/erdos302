import Erdos302.Generated.PackingCertificateNat250VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue435

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup106 :
    packingCertificateNat250VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10773_e1f4e5202c8d, packingConfigurationLink_10779_6514d39667d2, packingConfigurationLink_10931_1b047e2603cd, packingConfigurationLink_10955_7ab74045bed0, packingConfigurationLink_10957_0fce15d69e39]

end Erdos302.Generated
