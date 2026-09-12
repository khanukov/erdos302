import Erdos302.Generated.PackingCertificateNat221VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup63 :
    packingCertificateNat221VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4452_f213564fc184, packingConfigurationLink_4566_474d74601cb1, packingConfigurationLink_4567_2a9aea71c7a5, packingConfigurationLink_4569_0fc1f5325518, packingConfigurationLink_4585_9a866db74662]

end Erdos302.Generated
