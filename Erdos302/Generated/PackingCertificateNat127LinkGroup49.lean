import Erdos302.Generated.PackingCertificateNat127VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup49 :
    packingCertificateNat127VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4149_d66be89f80e0, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4296_80ba71eca89f]

end Erdos302.Generated
