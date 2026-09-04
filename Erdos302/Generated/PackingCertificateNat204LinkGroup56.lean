import Erdos302.Generated.PackingCertificateNat204VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup56 :
    packingCertificateNat204VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4569_0fc1f5325518, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4588_f876740eb045]

end Erdos302.Generated
