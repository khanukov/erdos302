import Erdos302.Generated.PackingCertificateNat220VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup43 :
    packingCertificateNat220VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3086_439977ec83e6, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3123_21db991462d1]

end Erdos302.Generated
