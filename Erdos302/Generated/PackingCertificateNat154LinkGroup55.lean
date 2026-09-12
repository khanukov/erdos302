import Erdos302.Generated.PackingCertificateNat154VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup55 :
    packingCertificateNat154VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4376_16dc9a167ce6]

end Erdos302.Generated
