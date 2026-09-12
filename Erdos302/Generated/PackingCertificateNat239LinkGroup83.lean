import Erdos302.Generated.PackingCertificateNat239VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup83 :
    packingCertificateNat239VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9945_cb577fee18d7, packingConfigurationLink_9947_64fc79772fe1, packingConfigurationLink_9969_61cb0ea7a799, packingConfigurationLink_9983_a8368902ef00, packingConfigurationLink_10012_0b189c75bdc9]

end Erdos302.Generated
