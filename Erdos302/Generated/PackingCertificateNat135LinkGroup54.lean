import Erdos302.Generated.PackingCertificateNat135VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup54 :
    packingCertificateNat135VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4817_b2d3a15713f8, packingConfigurationLink_4864_3f03692b9086, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4974_2430b44fedb4]

end Erdos302.Generated
