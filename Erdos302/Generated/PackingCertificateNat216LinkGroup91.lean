import Erdos302.Generated.PackingCertificateNat216VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup91 :
    packingCertificateNat216VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9045_de7dc8464d8d, packingConfigurationLink_9068_993e9f048081, packingConfigurationLink_9111_2ed259234f55, packingConfigurationLink_9112_84519cfd6eca, packingConfigurationLink_9161_4e3703b9fec9]

end Erdos302.Generated
