import Erdos302.Generated.PackingCertificateNat211VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup94 :
    packingCertificateNat211VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9334_8241d5f77f3d, packingConfigurationLink_9346_56fae9d6b6f2, packingConfigurationLink_9347_0ff2994fb7f2, packingConfigurationLink_9372_31f6c6453251, packingConfigurationLink_9395_0504c5e682d4]

end Erdos302.Generated
