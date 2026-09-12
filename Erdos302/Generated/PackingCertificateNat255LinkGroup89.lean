import Erdos302.Generated.PackingCertificateNat255VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup89 :
    packingCertificateNat255VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9847_2e5bc2b60393, packingConfigurationLink_9975_2f0629154e17, packingConfigurationLink_9988_551f9f9891ce, packingConfigurationLink_10035_5faf54f2429e, packingConfigurationLink_10040_ce4e01fd7846]

end Erdos302.Generated
