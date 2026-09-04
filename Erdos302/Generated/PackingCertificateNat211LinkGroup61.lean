import Erdos302.Generated.PackingCertificateNat211VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup61 :
    packingCertificateNat211VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5064_15e77d010402, packingConfigurationLink_5073_6af48f4193e3]

end Erdos302.Generated
