import Erdos302.Generated.PackingCertificateNat258VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup47 :
    packingCertificateNat258VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3580_0ed75f04b1c2, packingConfigurationLink_3581_f3dfe027b1cb, packingConfigurationLink_3608_4417e846d695, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3709_f24c237a613b]

end Erdos302.Generated
