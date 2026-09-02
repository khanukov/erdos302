import Erdos302.Generated.PackingCertificateNat250VertexData30
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup120 :
    packingCertificateNat250VertexGroup120.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup120, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14228_3944987c18dd, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14396_dad7e76bc2a3, packingConfigurationLink_14627_76f41f432dc0, packingConfigurationLink_14665_7726ed9c89df]

end Erdos302.Generated
