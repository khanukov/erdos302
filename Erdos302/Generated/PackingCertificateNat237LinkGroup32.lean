import Erdos302.Generated.PackingCertificateNat237VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup32 :
    packingCertificateNat237VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2981_411313323340, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3086_439977ec83e6]

end Erdos302.Generated
