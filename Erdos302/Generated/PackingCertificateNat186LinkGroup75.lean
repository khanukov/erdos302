import Erdos302.Generated.PackingCertificateNat186VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup75 :
    packingCertificateNat186VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7674_c4d1577dfb85, packingConfigurationLink_7675_69bc9ec0faed, packingConfigurationLink_7783_434c9496e41c, packingConfigurationLink_7860_ae7b749204a3]

end Erdos302.Generated
