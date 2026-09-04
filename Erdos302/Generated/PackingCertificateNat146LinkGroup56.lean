import Erdos302.Generated.PackingCertificateNat146VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup56 :
    packingCertificateNat146VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
