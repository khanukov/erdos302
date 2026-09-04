import Erdos302.Generated.PackingCertificateNat223VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup41 :
    packingCertificateNat223VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2756_0f3d3a635cb7, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2823_dc03c2aad095]

end Erdos302.Generated
