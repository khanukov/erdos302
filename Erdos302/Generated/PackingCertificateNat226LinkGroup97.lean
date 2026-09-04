import Erdos302.Generated.PackingCertificateNat226VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup97 :
    packingCertificateNat226VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9844_b2b2192f015b, packingConfigurationLink_9945_cb577fee18d7, packingConfigurationLink_9981_cede4b6a1a83, packingConfigurationLink_9983_a8368902ef00, packingConfigurationLink_10001_9bc09c265584]

end Erdos302.Generated
