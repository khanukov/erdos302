import Erdos302.Generated.PackingCertificateNat166VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup41 :
    packingCertificateNat166VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2778_b8f4d68197e7, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2823_dc03c2aad095]

end Erdos302.Generated
