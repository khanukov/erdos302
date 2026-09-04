import Erdos302.Generated.PackingCertificateNat226VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup77 :
    packingCertificateNat226VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7039_e5e738a74ac4, packingConfigurationLink_7048_7fde655d6b41, packingConfigurationLink_7049_cce02f1836e3, packingConfigurationLink_7052_3ba94fa6545f, packingConfigurationLink_7106_9867edfa9af3]

end Erdos302.Generated
