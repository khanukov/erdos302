import Erdos302.Generated.PackingCertificateNat181VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup40 :
    packingCertificateNat181VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2704_5da938f5106b, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2779_3ef5f3541e13]

end Erdos302.Generated
