import Erdos302.Generated.PackingCertificateNat170VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup55 :
    packingCertificateNat170VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4376_16dc9a167ce6]

end Erdos302.Generated
