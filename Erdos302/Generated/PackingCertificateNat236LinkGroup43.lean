import Erdos302.Generated.PackingCertificateNat236VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup43 :
    packingCertificateNat236VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4283_8355d09cfb66, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4317_bf869ac50a1b, packingConfigurationLink_4323_c2dfaf4a9ba6]

end Erdos302.Generated
