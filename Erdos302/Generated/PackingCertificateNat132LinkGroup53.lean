import Erdos302.Generated.PackingCertificateNat132VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup53 :
    packingCertificateNat132VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4613_762734a3dd79, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4679_d8ce62a0b155, packingConfigurationLink_4729_265974c5ca4f]

end Erdos302.Generated
