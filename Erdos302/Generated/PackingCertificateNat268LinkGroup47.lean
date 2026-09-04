import Erdos302.Generated.PackingCertificateNat268VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup47 :
    packingCertificateNat268VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4299_929d71c14271, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4330_91f3f760b3fb, packingConfigurationLink_4333_020285a5007e, packingConfigurationLink_4379_38967c5bb0d3]

end Erdos302.Generated
