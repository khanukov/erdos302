import Erdos302.Generated.PackingCertificateNat261VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup53 :
    packingCertificateNat261VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4763_a2009d4d2129, packingConfigurationLink_4764_90dc93a2a5d0, packingConfigurationLink_4772_772e4adf1fdf, packingConfigurationLink_4774_933c8e200218]

end Erdos302.Generated
