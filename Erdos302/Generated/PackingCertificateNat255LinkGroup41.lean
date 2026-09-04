import Erdos302.Generated.PackingCertificateNat255VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup41 :
    packingCertificateNat255VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3180_26f28b9046f3, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3266_95b6eaae1df7, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3289_a88814b8e5e4]

end Erdos302.Generated
