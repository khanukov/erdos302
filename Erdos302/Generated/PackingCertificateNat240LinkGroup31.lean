import Erdos302.Generated.PackingCertificateNat240VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup31 :
    packingCertificateNat240VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2794_30ea0c539d6d]

end Erdos302.Generated
