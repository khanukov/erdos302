import Erdos302.Generated.PackingCertificateNat143VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup59 :
    packingCertificateNat143VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4908_442d2ab62a07, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5079_b96cd1e248a4]

end Erdos302.Generated
