import Erdos302.Generated.PackingCertificateNat209VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup43 :
    packingCertificateNat209VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3074_15e13ca770bb, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3153_a8d7f1d02e02]

end Erdos302.Generated
