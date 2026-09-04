import Erdos302.Generated.PackingCertificateNat229VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup58 :
    packingCertificateNat229VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4499_1cc5772c2d2e, packingConfigurationLink_4542_5a37cd3285ed, packingConfigurationLink_4569_0fc1f5325518, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4585_9a866db74662]

end Erdos302.Generated
