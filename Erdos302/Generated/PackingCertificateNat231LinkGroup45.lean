import Erdos302.Generated.PackingCertificateNat231VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup45 :
    packingCertificateNat231VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2953_9f2408203428, packingConfigurationLink_2958_e6a2bff90b32, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2995_a6a1060eb47a]

end Erdos302.Generated
