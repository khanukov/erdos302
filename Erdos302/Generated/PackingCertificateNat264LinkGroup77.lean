import Erdos302.Generated.PackingCertificateNat264VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup77 :
    packingCertificateNat264VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9304_efcc51c813e0, packingConfigurationLink_9334_8241d5f77f3d, packingConfigurationLink_9346_56fae9d6b6f2, packingConfigurationLink_9349_9f6b85b18fce, packingConfigurationLink_9453_5e23ed4b59d9]

end Erdos302.Generated
