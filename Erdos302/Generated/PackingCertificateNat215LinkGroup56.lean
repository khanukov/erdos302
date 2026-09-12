import Erdos302.Generated.PackingCertificateNat215VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup56 :
    packingCertificateNat215VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4569_0fc1f5325518, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4585_9a866db74662, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
