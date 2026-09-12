import Erdos302.Generated.PackingCertificateNat221VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup61 :
    packingCertificateNat221VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4379_38967c5bb0d3, packingConfigurationLink_4386_2ad291e479ce]

end Erdos302.Generated
