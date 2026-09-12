import Erdos302.Generated.PackingCertificateNat141VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup53 :
    packingCertificateNat141VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4299_929d71c14271, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4321_8a121fd24dca]

end Erdos302.Generated
