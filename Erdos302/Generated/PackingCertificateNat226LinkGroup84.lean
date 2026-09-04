import Erdos302.Generated.PackingCertificateNat226VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup84 :
    packingCertificateNat226VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7946_5331d4a4379d, packingConfigurationLink_7988_7ba27f4c7d4d, packingConfigurationLink_8044_5e3b9e6322e4, packingConfigurationLink_8060_7618c0760191, packingConfigurationLink_8111_1643141bdafb]

end Erdos302.Generated
