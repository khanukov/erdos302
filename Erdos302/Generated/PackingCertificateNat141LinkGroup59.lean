import Erdos302.Generated.PackingCertificateNat141VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup59 :
    packingCertificateNat141VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4866_3e5f52d5c8a2, packingConfigurationLink_4906_a1387871274e, packingConfigurationLink_4908_442d2ab62a07, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4952_cf5094be7412]

end Erdos302.Generated
