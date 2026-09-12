import Erdos302.Generated.PackingCertificateNat198VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup57 :
    packingCertificateNat198VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4879_792534f5da7b, packingConfigurationLink_4881_4c395e726c5b, packingConfigurationLink_4897_2b006fe86012, packingConfigurationLink_4956_bcb1d2cf4a99]

end Erdos302.Generated
