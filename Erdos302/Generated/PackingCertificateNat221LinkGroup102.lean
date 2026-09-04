import Erdos302.Generated.PackingCertificateNat221VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup102 :
    packingCertificateNat221VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9667_089a7e0d0890, packingConfigurationLink_9713_4519f9f4f14b, packingConfigurationLink_9736_53af73e0f1a3, packingConfigurationLink_9739_cfd24d5e31b5, packingConfigurationLink_9782_ad9b86bac5f6]

end Erdos302.Generated
