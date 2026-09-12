import Erdos302.Generated.PackingCertificateNat258VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup53 :
    packingCertificateNat258VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4299_929d71c14271, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4317_bf869ac50a1b, packingConfigurationLink_4323_c2dfaf4a9ba6]

end Erdos302.Generated
