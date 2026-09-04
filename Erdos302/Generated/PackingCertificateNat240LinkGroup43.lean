import Erdos302.Generated.PackingCertificateNat240VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup43 :
    packingCertificateNat240VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4255_57ce86edac46, packingConfigurationLink_4274_50caae2f537e, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4287_3d0020b83465]

end Erdos302.Generated
