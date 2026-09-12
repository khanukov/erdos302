import Erdos302.Generated.PackingCertificateNat218VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup46 :
    packingCertificateNat218VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4290_5331654c1005, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4333_020285a5007e]

end Erdos302.Generated
