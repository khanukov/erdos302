import Erdos302.Generated.PackingCertificateNat181VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup62 :
    packingCertificateNat181VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5365_eb5ff5b7e450, packingConfigurationLink_5366_f9427cd09e1b, packingConfigurationLink_5390_cfad72cdf409, packingConfigurationLink_5411_659d4c5c41f6, packingConfigurationLink_5479_349198d17afe]

end Erdos302.Generated
