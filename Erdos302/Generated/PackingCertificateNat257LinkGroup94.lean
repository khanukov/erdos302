import Erdos302.Generated.PackingCertificateNat257VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup94 :
    packingCertificateNat257VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10030_8d6ce1554a88, packingConfigurationLink_10035_5faf54f2429e, packingConfigurationLink_10042_3be7a9fb2070, packingConfigurationLink_10100_d54ca3766661, packingConfigurationLink_10114_1e68c6511ba3]

end Erdos302.Generated
