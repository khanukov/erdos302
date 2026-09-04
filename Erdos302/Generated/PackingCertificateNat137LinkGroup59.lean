import Erdos302.Generated.PackingCertificateNat137VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup59 :
    packingCertificateNat137VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4729_265974c5ca4f, packingConfigurationLink_4817_b2d3a15713f8, packingConfigurationLink_4864_3f03692b9086, packingConfigurationLink_4908_442d2ab62a07, packingConfigurationLink_4929_7c31d753cb5e]

end Erdos302.Generated
