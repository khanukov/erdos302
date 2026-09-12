import Erdos302.Generated.PackingCertificateNat187VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup77 :
    packingCertificateNat187VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7614_b796a0b028e4, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7648_9ece40fe5dcf, packingConfigurationLink_7649_bd1cd1e8a769, packingConfigurationLink_7674_c4d1577dfb85]

end Erdos302.Generated
